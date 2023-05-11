from logging import getLogger
from recbole.config import Config
from recbole.data import create_dataset, data_preparation
from recbole.model.general_recommender import LightGCN
from recbole.trainer import Trainer, PretrainTrainer
from recbole.utils import init_seed, init_logger
from recbole.utils import get_model, get_trainer

if __name__ == '__main__':

    # configurations initialization
    config = Config(model='LightGCN', dataset='Custom_ml-100k_random')

    # init random seed
    init_seed(config['seed'], config['reproducibility'])

    # logger initialization
    init_logger(config)
    logger = getLogger()

    # write config info into log
    logger.info(config)

    # dataset creating and filtering
    dataset = create_dataset(config)
    logger.info(dataset)

    # dataset splitting
    train_data, valid_data, test_data = data_preparation(config, dataset)

    # model loading and initialization
    model = LightGCN(config, train_data.dataset).to(config['device'])
    logger.info(model)
    
    # print(model)

    # trainer loading and initialization
    trainer = Trainer(config, model)
    # trainer = PretrainTrainer(config, model)
    
    # trainer loading and initialization
    # trainer = get_trainer(config['MODEL_TYPE'], config['model'])(config, model)

    # resume from break point
    # checkpoint_file = '/home/RecBole/saved/LightGCN-Feb-04-2023_11-42-40.pth'
    # trainer.resume_checkpoint(checkpoint_file)

    # model training
    best_valid_score, best_valid_result = trainer.fit(train_data, valid_data)
    # best_valid_score, best_valid_result = trainer.pretrain(train_data, verbose=True, show_progress=True)

    # model evaluation
    test_result = trainer.evaluate(test_data)
    print(test_result)
    
# size mismatch for user_embedding.weight: copying a param with shape torch.Size([494, 64]) from checkpoint, the shape in current model is torch.Size([587, 64]).
# size mismatch for item_embedding.weight: copying a param with shape torch.Size([1609, 64]) from checkpoint, the shape in current model is torch.Size([1622, 64]).

# 처음에 임베딩 할때의 유저와 아이템의 차원개수가 동일해야한다.
# -> 동일한 개수로 자르게 된다면? 하지만, 아이템의 개수가 다를것같아, 재학습이 안될것같다.