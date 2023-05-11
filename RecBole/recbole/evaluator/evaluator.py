# -*- encoding: utf-8 -*-
# @Time    :   2021/6/25
# @Author  :   Zhichao Feng
# @email   :   fzcbupt@gmail.com

"""
recbole.evaluator.evaluator
#####################################
"""

from recbole.evaluator.register import metrics_dict
from recbole.evaluator.collector import DataStruct
from collections import OrderedDict


class Evaluator(object):
    """Evaluator is used to check parameter correctness, and summarize the results of all metrics."""

    def __init__(self, config):
        self.config = config
        self.metrics = [metric.lower() for metric in self.config["metrics"]]
        self.metric_class = {}

        for metric in self.metrics:
            self.metric_class[metric] = metrics_dict[metric](self.config)

    def evaluate(self, dataobject: DataStruct):
        """calculate all the metrics. It is called at the end of each epoch

        Args:
            dataobject (DataStruct): It contains all the information needed for metrics.

        Returns:
            collections.OrderedDict: such as ``{'hit@20': 0.3824, 'recall@20': 0.0527, 'hit@10': 0.3153, 'recall@10': 0.0329, 'gauc': 0.9236}``

        """
        result_dict = OrderedDict()
        for metric in self.metrics:
            metric_val = self.metric_class[metric].calculate_metric(dataobject)
            result_dict.update(metric_val)
            
        precision = result_dict['precision@20']
        recall = result_dict['recall@20']
        f1 = 2*precision*recall/(precision+recall)
        f1_dict = {'F1': f1}
        result_dict.update(f1_dict)
        return result_dict
