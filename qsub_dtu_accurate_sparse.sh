#!/bin/bash

#block(name=dtu_sparse, threads=1, memory=5000, subtasks=1, gpu=true, hours=666)

    for model in {1..118}
    do
        for sparsity in {1..48}
        do
            bash scripts/dtu_accurate.sh $model $sparsity
        done
    done