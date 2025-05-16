#!/bin/bash

mergekit-yaml /mnt/data/thesis/CodeLlama-34b/SLERP_1-2.yml /mnt/data/SLERP_1-2 --cuda --low-cpu-memory
mergekit-yaml /mnt/data/thesis/CodeLlama-34b/SLERP_3-4.yml /mnt/data/SLERP_3-4 --cuda --low-cpu-memory
mergekit-yaml /mnt/data/thesis/CodeLlama-34b/SLERP_1-2-3-4.yml /mnt/data/SLERP_1-2-3-4 --cuda --low-cpu-memory
mergekit-yaml /mnt/data/thesis/CodeLlama-34b/SLERP_5-6.yml /mnt/data/SLERP_5-6 --cuda --low-cpu-memory
mergekit-yaml /mnt/data/thesis/CodeLlama-34b/SLERP_final.yml /mnt/data/CodeLlama-34b-SLERP --cuda --low-cpu-memory
