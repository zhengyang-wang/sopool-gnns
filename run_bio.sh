#!/bin/bash

DATA="${1-MUTAG}"
DEVICE="${2-0}"
BATCH_SIZE="${3-32}"
HIDDEN_DIM="${4-16}"

python main.py --dataset ${DATA} --device ${DEVICE} --fold_idx 0 --batch_size ${BATCH_SIZE} --hidden_dim ${HIDDEN_DIM}
python main.py --dataset ${DATA} --device ${DEVICE} --fold_idx 1 --batch_size ${BATCH_SIZE} --hidden_dim ${HIDDEN_DIM}
python main.py --dataset ${DATA} --device ${DEVICE} --fold_idx 2 --batch_size ${BATCH_SIZE} --hidden_dim ${HIDDEN_DIM}
python main.py --dataset ${DATA} --device ${DEVICE} --fold_idx 3 --batch_size ${BATCH_SIZE} --hidden_dim ${HIDDEN_DIM}
python main.py --dataset ${DATA} --device ${DEVICE} --fold_idx 4 --batch_size ${BATCH_SIZE} --hidden_dim ${HIDDEN_DIM}
python main.py --dataset ${DATA} --device ${DEVICE} --fold_idx 5 --batch_size ${BATCH_SIZE} --hidden_dim ${HIDDEN_DIM}
python main.py --dataset ${DATA} --device ${DEVICE} --fold_idx 6 --batch_size ${BATCH_SIZE} --hidden_dim ${HIDDEN_DIM}
python main.py --dataset ${DATA} --device ${DEVICE} --fold_idx 7 --batch_size ${BATCH_SIZE} --hidden_dim ${HIDDEN_DIM}
python main.py --dataset ${DATA} --device ${DEVICE} --fold_idx 8 --batch_size ${BATCH_SIZE} --hidden_dim ${HIDDEN_DIM}
python main.py --dataset ${DATA} --device ${DEVICE} --fold_idx 9 --batch_size ${BATCH_SIZE} --hidden_dim ${HIDDEN_DIM}