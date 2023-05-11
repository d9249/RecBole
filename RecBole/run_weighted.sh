# nohup ./run_weighted.sh &

# LightGCN_Weight [16,16,16,16]
python run_recbole.py -m=LightGCN_Weight -d=Custom_ml-100k_1 -cf=/home/RecBole/recbole/properties/Train_1.yaml
python run_recbole.py -m=LightGCN_Weight -d=Custom_ml-100k_2 -cf=/home/RecBole/recbole/properties/Train_2.yaml
python run_recbole.py -m=LightGCN_Weight -d=Custom_ml-100k_3 -cf=/home/RecBole/recbole/properties/Train_3.yaml
python run_recbole.py -m=LightGCN_Weight -d=Custom_ml-100k_4 -cf=/home/RecBole/recbole/properties/Train_4.yaml
python run_recbole.py -m=LightGCN_Weight -d=Custom_ml-100k_random -cf=/home/RecBole/recbole/properties/Train_1.yaml

python run_recbole.py -m=LightGCN_Weight -d=Train_1_ml-1m -cf=/home/RecBole/recbole/properties/Train_1.yaml
python run_recbole.py -m=LightGCN_Weight -d=Train_2_ml-1m -cf=/home/RecBole/recbole/properties/Train_2.yaml
python run_recbole.py -m=LightGCN_Weight -d=Train_3_ml-1m -cf=/home/RecBole/recbole/properties/Train_3.yaml
python run_recbole.py -m=LightGCN_Weight -d=Train_4_ml-1m -cf=/home/RecBole/recbole/properties/Train_4.yaml
python run_recbole.py -m=LightGCN_Weight -d=Train_random_ml-1m -cf=/home/RecBole/recbole/properties/Train_1.yaml

# ----------------------------------------------------------------------------------------------------------------

# SGL_Weight [6,5,4,3,2]
python run_recbole.py -m=SGL_Weight -d=Custom_ml-100k_1 -cf=/home/RecBole/recbole/properties/Train_1.yaml
python run_recbole.py -m=SGL_Weight -d=Custom_ml-100k_2 -cf=/home/RecBole/recbole/properties/Train_2.yaml
python run_recbole.py -m=SGL_Weight -d=Custom_ml-100k_3 -cf=/home/RecBole/recbole/properties/Train_3.yaml
python run_recbole.py -m=SGL_Weight -d=Custom_ml-100k_4 -cf=/home/RecBole/recbole/properties/Train_4.yaml
python run_recbole.py -m=SGL_Weight -d=Custom_ml-100k_random -cf=/home/RecBole/recbole/properties/Train_1.yaml

python run_recbole.py -m=SGL_Weight -d=Train_1_ml-1m -cf=/home/RecBole/recbole/properties/Train_1.yaml
python run_recbole.py -m=SGL_Weight -d=Train_2_ml-1m -cf=/home/RecBole/recbole/properties/Train_2.yaml
python run_recbole.py -m=SGL_Weight -d=Train_3_ml-1m -cf=/home/RecBole/recbole/properties/Train_3.yaml
python run_recbole.py -m=SGL_Weight -d=Train_4_ml-1m -cf=/home/RecBole/recbole/properties/Train_4.yaml
python run_recbole.py -m=SGL_Weight -d=Train_random_ml-1m -cf=/home/RecBole/recbole/properties/Train_1.yaml

# ----------------------------------------------------------------------------------------------------------------

# DGCF_Weight [2,2,2]
python run_recbole.py -m=DGCF_Weight -d=Custom_ml-100k_1 -cf=/home/RecBole/recbole/properties/Train_1.yaml
python run_recbole.py -m=DGCF_Weight -d=Custom_ml-100k_2 -cf=/home/RecBole/recbole/properties/Train_2.yaml
python run_recbole.py -m=DGCF_Weight -d=Custom_ml-100k_3 -cf=/home/RecBole/recbole/properties/Train_3.yaml
python run_recbole.py -m=DGCF_Weight -d=Custom_ml-100k_4 -cf=/home/RecBole/recbole/properties/Train_4.yaml
python run_recbole.py -m=DGCF_Weight -d=Custom_ml-100k_random -cf=/home/RecBole/recbole/properties/Train_1.yaml

python run_recbole.py -m=DGCF_Weight -d=Train_1_ml-1m -cf=/home/RecBole/recbole/properties/Train_1.yaml
python run_recbole.py -m=DGCF_Weight -d=Train_2_ml-1m -cf=/home/RecBole/recbole/properties/Train_2.yaml
python run_recbole.py -m=DGCF_Weight -d=Train_3_ml-1m -cf=/home/RecBole/recbole/properties/Train_3.yaml
python run_recbole.py -m=DGCF_Weight -d=Train_4_ml-1m -cf=/home/RecBole/recbole/properties/Train_4.yaml
python run_recbole.py -m=DGCF_Weight -d=Train_random_ml-1m -cf=/home/RecBole/recbole/properties/Train_1.yaml

# ----------------------------------------------------------------------------------------------------------------

# SpectralCF_Weight [32,16,8,4]
python run_recbole.py -m=SpectralCF_Weight -d=Custom_ml-100k_1 -cf=/home/RecBole/recbole/properties/Train_1.yaml
python run_recbole.py -m=SpectralCF_Weight -d=Custom_ml-100k_2 -cf=/home/RecBole/recbole/properties/Train_2.yaml
python run_recbole.py -m=SpectralCF_Weight -d=Custom_ml-100k_3 -cf=/home/RecBole/recbole/properties/Train_3.yaml
python run_recbole.py -m=SpectralCF_Weight -d=Custom_ml-100k_4 -cf=/home/RecBole/recbole/properties/Train_4.yaml
python run_recbole.py -m=SpectralCF_Weight -d=Custom_ml-100k_random -cf=/home/RecBole/recbole/properties/Train_1.yaml

python run_recbole.py -m=SpectralCF_Weight -d=Train_1_ml-1m -cf=/home/RecBole/recbole/properties/Train_1.yaml
python run_recbole.py -m=SpectralCF_Weight -d=Train_2_ml-1m -cf=/home/RecBole/recbole/properties/Train_2.yaml
python run_recbole.py -m=SpectralCF_Weight -d=Train_3_ml-1m -cf=/home/RecBole/recbole/properties/Train_3.yaml
python run_recbole.py -m=SpectralCF_Weight -d=Train_4_ml-1m -cf=/home/RecBole/recbole/properties/Train_4.yaml
python run_recbole.py -m=SpectralCF_Weight -d=Train_random_ml-1m -cf=/home/RecBole/recbole/properties/Train_1.yaml

# ----------------------------------------------------------------------------------------------------------------

# NGCF_Weight
# python run_recbole.py -m=NGCF_Weight -d=Custom_ml-100k_1 -cf=/home/RecBole/recbole/properties/Train_1.yaml
# python run_recbole.py -m=NGCF_Weight -d=Custom_ml-100k_2 -cf=/home/RecBole/recbole/properties/Train_2.yaml
# python run_recbole.py -m=NGCF_Weight -d=Custom_ml-100k_3 -cf=/home/RecBole/recbole/properties/Train_3.yaml
# python run_recbole.py -m=NGCF_Weight -d=Custom_ml-100k_4 -cf=/home/RecBole/recbole/properties/Train_4.yaml
# python run_recbole.py -m=NGCF_Weight -d=Custom_ml-100k_random -cf=/home/RecBole/recbole/properties/Train_1.yaml

# python run_recbole.py -m=NGCF_Weight -d=Train_1_ml-1m -cf=/home/RecBole/recbole/properties/Train_1.yaml
# python run_recbole.py -m=NGCF_Weight -d=Train_2_ml-1m -cf=/home/RecBole/recbole/properties/Train_2.yaml
# python run_recbole.py -m=NGCF_Weight -d=Train_3_ml-1m -cf=/home/RecBole/recbole/properties/Train_3.yaml
# python run_recbole.py -m=NGCF_Weight -d=Train_4_ml-1m -cf=/home/RecBole/recbole/properties/Train_4.yaml
# python run_recbole.py -m=NGCF_Weight -d=Train_random_ml-1m -cf=/home/RecBole/recbole/properties/Train_1.yaml