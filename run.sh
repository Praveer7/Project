export TRAINING_DATA=input/train_folds.csv
export FOLD=1
export MODEL=$2

python -m src.train 
