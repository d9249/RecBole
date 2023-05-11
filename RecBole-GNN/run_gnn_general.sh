# nohup ./run_gnn_general.sh &

# SimGCL
python run_recbole_gnn.py -m=SimGCL -d=Custom_ml-100k_1 -cf=/home/RecBole/recbole/properties/Train_1.yaml
python run_recbole_gnn.py -m=SimGCL -d=Custom_ml-100k_2 -cf=/home/RecBole/recbole/properties/Train_2.yaml
python run_recbole_gnn.py -m=SimGCL -d=Custom_ml-100k_3 -cf=/home/RecBole/recbole/properties/Train_3.yaml
python run_recbole_gnn.py -m=SimGCL -d=Custom_ml-100k_4 -cf=/home/RecBole/recbole/properties/Train_4.yaml
python run_recbole_gnn.py -m=SimGCL -d=Custom_ml-100k_random -cf=/home/RecBole/recbole/properties/Train_1.yaml

python run_recbole_gnn.py -m=SimGCL -d=Train_1_ml-1m -cf=/home/RecBole/recbole/properties/Train_1.yaml
python run_recbole_gnn.py -m=SimGCL -d=Train_2_ml-1m -cf=/home/RecBole/recbole/properties/Train_2.yaml
python run_recbole_gnn.py -m=SimGCL -d=Train_3_ml-1m -cf=/home/RecBole/recbole/properties/Train_3.yaml
python run_recbole_gnn.py -m=SimGCL -d=Train_4_ml-1m -cf=/home/RecBole/recbole/properties/Train_4.yaml
python run_recbole_gnn.py -m=SimGCL -d=Train_random_ml-1m -cf=/home/RecBole/recbole/properties/Train_1.yaml

# ----------------------------------------------------------------------------------------------------------------

# SimGCL_Weight
# python run_recbole_gnn.py -m=SimGCL_Weight -d=Custom_ml-100k_1 -cf=/home/RecBole/recbole/properties/Train_1.yaml
# python run_recbole_gnn.py -m=SimGCL_Weight -d=Custom_ml-100k_2 -cf=/home/RecBole/recbole/properties/Train_2.yaml
# python run_recbole_gnn.py -m=SimGCL_Weight -d=Custom_ml-100k_3 -cf=/home/RecBole/recbole/properties/Train_3.yaml
# python run_recbole_gnn.py -m=SimGCL_Weight -d=Custom_ml-100k_4 -cf=/home/RecBole/recbole/properties/Train_4.yaml
# python run_recbole_gnn.py -m=SimGCL_Weight -d=Custom_ml-100k_random -cf=/home/RecBole/recbole/properties/Train_1.yaml

# python run_recbole_gnn.py -m=SimGCL_Weight -d=Train_1_ml-1m -cf=/home/RecBole/recbole/properties/Train_1.yaml
# python run_recbole_gnn.py -m=SimGCL_Weight -d=Train_2_ml-1m -cf=/home/RecBole/recbole/properties/Train_2.yaml
# python run_recbole_gnn.py -m=SimGCL_Weight -d=Train_3_ml-1m -cf=/home/RecBole/recbole/properties/Train_3.yaml
# python run_recbole_gnn.py -m=SimGCL_Weight -d=Train_4_ml-1m -cf=/home/RecBole/recbole/properties/Train_4.yaml
# python run_recbole_gnn.py -m=SimGCL_Weight -d=Train_random_ml-1m -cf=/home/RecBole/recbole/properties/Train_1.yaml

# ----------------------------------------------------------------------------------------------------------------