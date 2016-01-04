#!/usr/bin/env bash

# create directories to store results locally
dir='/tmp/try_seq2seq'
mkdir -p $dir'/corpora_raw/'
mkdir -p $dir'/corpora_processed/'
mkdir -p $dir'/words_index/'
mkdir -p $dir'/w2v_models/'
mkdir -p $dir'/nn_models/'
mkdir -p $dir'/results/'
chown -R "$USER" $dir
