#!/bin/bash

accelerate launch bigcode-evaluation-harness/main.py --model Phind-CodeLlama-34B-v2 --load_in_8bit --tasks humaneval --max_length_generation 512 --temperature 0.2 --top_p 0.95 --do_sample True --n_samples 20 --batch_size 20 --allow_code_execution --save_generations --generation_only --save_generations_path thesis/CodeLlama-34b/Phind-CodeLlama-34B-v2.json
accelerate launch bigcode-evaluation-harness/main.py --model Phind-CodeLlama-34B-v2 --load_in_8bit --tasks multiple-java --max_length_generation 900 --temperature 0.2 --top_p 0.95 --do_sample True --n_samples 20 --batch_size 20 --allow_code_execution --save_generations --generation_only --save_generations_path thesis/CodeLlama-34b/Phind-CodeLlama-34B-v2.json
sudo git add .
sudo git commit -m "phind evals"
sudo git push
accelerate launch bigcode-evaluation-harness/main.py --model Phind-CodeLlama-34B-v2 --load_in_8bit --tasks multiple-js --max_length_generation 512 --temperature 0.2 --top_p 0.95 --do_sample True --n_samples 20 --batch_size 20 --allow_code_execution --save_generations --generation_only --save_generations_path thesis/CodeLlama-34b/Phind-CodeLlama-34B-v2.json
accelerate launch bigcode-evaluation-harness/main.py --model Phind-CodeLlama-34B-v2 --load_in_8bit --tasks multiple-cpp --max_length_generation 900 --temperature 0.2 --top_p 0.95 --do_sample True --n_samples 20 --batch_size 20 --allow_code_execution --save_generations --generation_only --save_generations_path thesis/CodeLlama-34b/Phind-CodeLlama-34B-v2.json