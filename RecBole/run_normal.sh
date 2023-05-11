# nohup ./run_normal.sh &

# LightGCN
python run_recbole.py -m=LightGCN -d=Custom_ml-100k_1 -cf=/home/RecBole/recbole/properties/Train_1.yaml
python run_recbole.py -m=LightGCN -d=Custom_ml-100k_2 -cf=/home/RecBole/recbole/properties/Train_2.yaml
python run_recbole.py -m=LightGCN -d=Custom_ml-100k_3 -cf=/home/RecBole/recbole/properties/Train_3.yaml
python run_recbole.py -m=LightGCN -d=Custom_ml-100k_4 -cf=/home/RecBole/recbole/properties/Train_4.yaml
python run_recbole.py -m=LightGCN -d=Custom_ml-100k_random -cf=/home/RecBole/recbole/properties/Train_1.yaml

python run_recbole.py -m=LightGCN -d=Train_1_ml-1m -cf=/home/RecBole/recbole/properties/Train_1.yaml
python run_recbole.py -m=LightGCN -d=Train_2_ml-1m -cf=/home/RecBole/recbole/properties/Train_2.yaml
python run_recbole.py -m=LightGCN -d=Train_3_ml-1m -cf=/home/RecBole/recbole/properties/Train_3.yaml
python run_recbole.py -m=LightGCN -d=Train_4_ml-1m -cf=/home/RecBole/recbole/properties/Train_4.yaml
python run_recbole.py -m=LightGCN -d=Train_random_ml-1m -cf=/home/RecBole/recbole/properties/Train_1.yaml

# ----------------------------------------------------------------------------------------------------------------

# SGL
python run_recbole.py -m=SGL -d=Custom_ml-100k_1 -cf=/home/RecBole/recbole/properties/Train_1.yaml
python run_recbole.py -m=SGL -d=Custom_ml-100k_2 -cf=/home/RecBole/recbole/properties/Train_2.yaml
python run_recbole.py -m=SGL -d=Custom_ml-100k_3 -cf=/home/RecBole/recbole/properties/Train_3.yaml
python run_recbole.py -m=SGL -d=Custom_ml-100k_4 -cf=/home/RecBole/recbole/properties/Train_4.yaml
python run_recbole.py -m=SGL -d=Custom_ml-100k_random -cf=/home/RecBole/recbole/properties/Train_1.yaml

python run_recbole.py -m=SGL -d=Train_1_ml-1m -cf=/home/RecBole/recbole/properties/Train_1.yaml
python run_recbole.py -m=SGL -d=Train_2_ml-1m -cf=/home/RecBole/recbole/properties/Train_2.yaml
python run_recbole.py -m=SGL -d=Train_3_ml-1m -cf=/home/RecBole/recbole/properties/Train_3.yaml
python run_recbole.py -m=SGL -d=Train_4_ml-1m -cf=/home/RecBole/recbole/properties/Train_4.yaml
python run_recbole.py -m=SGL -d=Train_random_ml-1m -cf=/home/RecBole/recbole/properties/Train_1.yaml

# ----------------------------------------------------------------------------------------------------------------

# DGCF
python run_recbole.py -m=DGCF -d=Custom_ml-100k_1 -cf=/home/RecBole/recbole/properties/Train_1.yaml
python run_recbole.py -m=DGCF -d=Custom_ml-100k_2 -cf=/home/RecBole/recbole/properties/Train_2.yaml
python run_recbole.py -m=DGCF -d=Custom_ml-100k_3 -cf=/home/RecBole/recbole/properties/Train_3.yaml
python run_recbole.py -m=DGCF -d=Custom_ml-100k_4 -cf=/home/RecBole/recbole/properties/Train_4.yaml
python run_recbole.py -m=DGCF -d=Custom_ml-100k_random -cf=/home/RecBole/recbole/properties/Train_1.yaml

python run_recbole.py -m=DGCF -d=Train_1_ml-1m -cf=/home/RecBole/recbole/properties/Train_1.yaml
python run_recbole.py -m=DGCF -d=Train_2_ml-1m -cf=/home/RecBole/recbole/properties/Train_2.yaml
python run_recbole.py -m=DGCF -d=Train_3_ml-1m -cf=/home/RecBole/recbole/properties/Train_3.yaml
python run_recbole.py -m=DGCF -d=Train_4_ml-1m -cf=/home/RecBole/recbole/properties/Train_4.yaml
python run_recbole.py -m=DGCF -d=Train_random_ml-1m -cf=/home/RecBole/recbole/properties/Train_1.yaml

# ----------------------------------------------------------------------------------------------------------------

# SpectralCF
python run_recbole.py -m=SpectralCF -d=Custom_ml-100k_1 -cf=/home/RecBole/recbole/properties/Train_1.yaml
python run_recbole.py -m=SpectralCF -d=Custom_ml-100k_2 -cf=/home/RecBole/recbole/properties/Train_2.yaml
python run_recbole.py -m=SpectralCF -d=Custom_ml-100k_3 -cf=/home/RecBole/recbole/properties/Train_3.yaml
python run_recbole.py -m=SpectralCF -d=Custom_ml-100k_4 -cf=/home/RecBole/recbole/properties/Train_4.yaml
python run_recbole.py -m=SpectralCF -d=Custom_ml-100k_random -cf=/home/RecBole/recbole/properties/Train_1.yaml

python run_recbole.py -m=SpectralCF -d=Train_1_ml-1m -cf=/home/RecBole/recbole/properties/Train_1.yaml
python run_recbole.py -m=SpectralCF -d=Train_2_ml-1m -cf=/home/RecBole/recbole/properties/Train_2.yaml
python run_recbole.py -m=SpectralCF -d=Train_3_ml-1m -cf=/home/RecBole/recbole/properties/Train_3.yaml
python run_recbole.py -m=SpectralCF -d=Train_4_ml-1m -cf=/home/RecBole/recbole/properties/Train_4.yaml
python run_recbole.py -m=SpectralCF -d=Train_random_ml-1m -cf=/home/RecBole/recbole/properties/Train_1.yaml

# ----------------------------------------------------------------------------------------------------------------

# NGCF
# python run_recbole.py -m=NGCF -d=Custom_ml-100k_1 -cf=/home/RecBole/recbole/properties/Train_1.yaml
# python run_recbole.py -m=NGCF -d=Custom_ml-100k_2 -cf=/home/RecBole/recbole/properties/Train_2.yaml
# python run_recbole.py -m=NGCF -d=Custom_ml-100k_3 -cf=/home/RecBole/recbole/properties/Train_3.yaml
# python run_recbole.py -m=NGCF -d=Custom_ml-100k_4 -cf=/home/RecBole/recbole/properties/Train_4.yaml
# python run_recbole.py -m=NGCF -d=Custom_ml-100k_random -cf=/home/RecBole/recbole/properties/Train_1.yaml

# python run_recbole.py -m=NGCF -d=Train_1_ml-1m -cf=/home/RecBole/recbole/properties/Train_1.yaml
# python run_recbole.py -m=NGCF -d=Train_2_ml-1m -cf=/home/RecBole/recbole/properties/Train_2.yaml
# python run_recbole.py -m=NGCF -d=Train_3_ml-1m -cf=/home/RecBole/recbole/properties/Train_3.yaml
# python run_recbole.py -m=NGCF -d=Train_4_ml-1m -cf=/home/RecBole/recbole/properties/Train_4.yaml
# python run_recbole.py -m=NGCF -d=Train_random_ml-1m -cf=/home/RecBole/recbole/properties/Train_1.yaml

# ----------------------------------------------------------------------------------------------------------------

# NCL (학습 안됨)
# python run_recbole.py -m=NCL -d=Custom_ml-100k_1 -cf=/home/RecBole/recbole/properties/Train_1.yaml
# python run_recbole.py -m=NCL -d=Custom_ml-100k_2 -cf=/home/RecBole/recbole/properties/Train_2.yaml
# python run_recbole.py -m=NCL -d=Custom_ml-100k_3 -cf=/home/RecBole/recbole/properties/Train_3.yaml
# python run_recbole.py -m=NCL -d=Custom_ml-100k_4 -cf=/home/RecBole/recbole/properties/Train_4.yaml
# python run_recbole.py -m=NCL -d=Custom_ml-100k_random -cf=/home/RecBole/recbole/properties/Train_1.yaml

# python run_recbole.py -m=NCL -d=Train_1_ml-1m -cf=/home/RecBole/recbole/properties/Train_1.yaml
# python run_recbole.py -m=NCL -d=Train_2_ml-1m -cf=/home/RecBole/recbole/properties/Train_2.yaml
# python run_recbole.py -m=NCL -d=Train_3_ml-1m -cf=/home/RecBole/recbole/properties/Train_3.yaml
# python run_recbole.py -m=NCL -d=Train_4_ml-1m -cf=/home/RecBole/recbole/properties/Train_4.yaml
# python run_recbole.py -m=NCL -d=Train_random_ml-1m -cf=/home/RecBole/recbole/properties/Train_1.yaml