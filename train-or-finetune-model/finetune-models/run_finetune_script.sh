#!/bin/bash

#python run_finetune.py \
#'../../models/pretrained-models/caffenet/caffenet' \
#'0' \
#'../../models/pretrained-models/caffenet/caffenet-train-224-adam-lr-0.01' \
#'30' \
#'3' \
#'10'

#python run_finetune.py \
#'../../models/pretrained-models/resnet-152/resnet-152' \
#'0' \
#'../../models/pretrained-models/resnet-152/resnet-152-train-224-adam-lr-0.01' \
#'30' \
#'3' \
#'10'

#python run_finetune.py \
#'../../models/pretrained-models/vgg-19/vgg19' \
#'0' \
#'../../models/pretrained-models/vgg-19/vgg19-train-224-lr-0.01' \
#'30' \
#'3' \
#'10'

python run_finetune.py \
'../../models/pretrained-models/caffenet/caffenet' \
'0' \
'../../models/pretrained-models/caffenet/caffenet-train-224-lr-0.01' \
'30' \
'3' \
'10'
