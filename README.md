# Second-Order Pooling for Graph Neural Networks
 
This is the code for our paper "Second-Order Pooling for Graph Neural Networks". It is based on the code from [GIN](https://github.com/weihua916/powerful-gnns). Many thanks!

Created by [Zhengyang Wang](http://people.tamu.edu/~zhengyang.wang/) and [Shuiwang Ji](http://people.tamu.edu/~sji/index.html) at Texas A&M University.

## System requirement

#### Programming language
```
Python 3.6
```
#### Python Packages
```
PyTorch > 1.0.0, tqdm, networkx, numpy
```

## Setup

If you want to try our proposed second-order pooling methods, copy the **graphcnn.py** file into the **models** folder from either the **sopool_bilinear** folder (bilinear second-order pooling) or the **sopool_attn** folder (attentional second-order pooling).

## Run the code

We provide scripts to run the experiments. For bioinformatics datasets and the REDDIT datasets, run
```
chmod +x run_bio.sh
./run_bio.sh [DATASET] [GPU_ID] [BATCH_SIZE] [HIDDEN_DIM]
```

For the social network datasets, run
```
chmod +x run_social.sh
./run_social.sh [DATASET] [GPU_ID] [BATCH_SIZE] [HIDDEN_DIM]
```