#!/bin/sh

ARGS=${@:1}

python translate.py --data_dir ../data/reader/seq2tree.by.command/ --train_dir ../model/seq2tree.by.command/ --decoder_topology basic_tree --nl_vocab_size 1500 --cm_vocab_size 1500 ${ARGS}
