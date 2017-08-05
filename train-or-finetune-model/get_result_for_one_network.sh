#!/bin/bash

# initialization
#model_prefix_arr=("../models/pretrained-models/resnet-200/resnet-200-train-224-lr-0.01")
#model_prefix_arr=("../models/pretrained-models/caffenet/caffenet-train-224-lr-0.001")
#model_prefix_arr=("../models/pretrained-models/vgg-19/vgg19-train-224-lr-0.001")
#model_prefix_arr=("../models/pretrained-models/nin/nin-train-224-lr-0.001-momentum-0.9")
#model_prefix_arr=("../models/pretrained-models/resnext-101/resnext-101-train-224-lr-0.01")
#model_prefix_arr=("../models/pretrained-models/squeezenet-v1.0/squeezenet_v1.0-train-224-lr-0.001-momentum-0.9")
#model_prefix_arr=("../models/pretrained-models/squeezenet-v1.1/squeezenet_v1.1-train-224-lr-0.001-momentum-0.9")


model_prefix_arr=("../models/pretrained-models/inception-21k/inception-21k-train-224-lr-0.01-momentum-0.9")

#model_prefix_arr=("../models/pretrained-models/inception-bn/Inception-BN-train-224-lr-0.01-momentum-0.9")

## un fintune
# ../models/pretrained-models/inception-v3
# ../models/pretrained-models/inception-bn-126

model_max_epoch_num_arr=(100)
#model_num=${#model_prefix_arr[@]}-1
#printf "${model_num}\n"


# start loop
for idx in 0 1
do
    model_prefix=${model_prefix_arr[idx]}
    max_epoch_num=${model_max_epoch_num_arr[idx]}
    #printf "model prefix:${model_prefix}\n"
    #printf "model epoch:${max_epoch_num}\n"
    for ((epoch_num = 1; epoch_num <= $max_epoch_num ; epoch_num++))
    do
        printf "model prefix:${model_prefix} model epoch:${epoch_num}\n"
        python ./run_inference.py $model_prefix $epoch_num
        #printf "model prefix:${model_prefix}\n"
        #printf "model epoch:${epoch_num}\n"
    done
done
