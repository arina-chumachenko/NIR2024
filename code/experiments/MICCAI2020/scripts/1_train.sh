#!/bin/bash

# source activate brain_surf_cnn

PROJECT_DIR=/home/arinka/brain_surf_cnn
cd $PROJECT_DIR

NUM_ICS=50
NUM_SAMPLES=8
NUM_VAL_SUBJ=5

MICCAI_DIR=$PROJECT_DIR/experiments/MICCAI2020
DATA_DIR=$MICCAI_DIR/sample_data
RSFC_DIR=$DATA_DIR/rsfc_d${NUM_ICS}_sample$NUM_SAMPLES
CONTRASTS_DIR=$DATA_DIR/contrasts

SUBJ_LIST_FILE=$MICCAI_DIR/sample_HCP_train_val_subj_ids.csv

MESH_TEMPLATES_DIR=$PROJECT_DIR/data/fs_LR_mesh_templates

OUTPUTS_DIR=$MICCAI_DIR/sample_outputs

pwd

python -u train.py \
       --gpus 0 \
       --ver HCP_sample \
       --loss mse \
       --subj_list $SUBJ_LIST_FILE \
       --rsfc_dir $RSFC_DIR \
       --contrast_dir $CONTRASTS_DIR \
       --mesh_dir $MESH_TEMPLATES_DIR \
       --save_dir $OUTPUTS_DIR \
       --n_val_subj $NUM_VAL_SUBJ
