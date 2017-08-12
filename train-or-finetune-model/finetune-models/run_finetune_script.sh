#!/bin/bash

#python run_finetune.py \
#$'../../models/pretrained-models/resnet-18/resnet-18' \
#'0' \
#'../../models/pretrained-models/resnet-18/resnet-18-train-224-lr-0.01' \
#'200'

#python run_finetune.py \
#'../../models/pretrained-models/resnext-101/resnext-101' \
#'0' \
#'../../models/pretrained-models/resnext-101/resnext-101-train-224-lr-0.01' \
#'30'

#python run_finetune.py \
#'../../models/pretrained-models/vgg-19/vgg19' \
#'0' \
#'../../models/pretrained-models/vgg-19/vgg19-train-224-lr-0.001' \
#'30'

#python run_finetune.py \
#'../../models/pretrained-models/caffenet/caffenet' \
#'0' \
#'../../models/pretrained-models/caffenet/caffenet-train-224-lr-0.001' \
#'30

#python run_finetune.py \
#"../../models/pretrained-models/squeezenet-v1.0/squeezenet_v1.0" \
#'0' \
#'../../models/pretrained-models/squeezenet-v1.0/squeezenet_v1.0-train-224-lr-0.001-momentum-0.9' \
#'100'


#python run_finetune.py \
#"../../models/pretrained-models/nin/nin" \
#'0' \
#'../../models/pretrained-models/nin/nin-train-224-lr-0.001-momentum-0.9' \
#'100'

#python run_finetune.py \
#'../../models/pretrained-models/inception-bn/Inception-BN' \
#'126' \
#'../../models/pretrained-models/inception-bn/Inception-BN-train-224-lr-0.01-momentum-0.9' \
#'226'

python run_finetune.py \
'../../models/pretrained-models/inception-21k/Inception' \
'9' \
'../../models/pretrained-models/inception-21k/inception-21k-train-224-lr-0.01-momentum-0.9' \
'100'
