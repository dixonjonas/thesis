#!/bin/bash

mergekit-yaml /mnt/data/thesis/CodeLlama-34b/SOUP.yml /mnt/data/CodeLlama-34b-SOUP --cuda --low-cpu-memory
mergekit-yaml /mnt/data/thesis/CodeLlama-34b/TA_1.yml /mnt/data/CodeLlama-34b-TA --cuda --low-cpu-memory
