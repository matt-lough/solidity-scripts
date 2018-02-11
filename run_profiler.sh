#!/usr/bin/env bash

# Path to the index.js file for solidity function profiler
# https://github.com/ryu9827/sol-function-profiler
profiler_index_js='../sol-function-profiler/index.js'

touch work-paper.MD
echo "Path to contract directory? (e.g ../project/contracts/)"
read contract_dir
for file in $contract_dir*.sol; do
  echo "Processings ${file}.."
  node $profiler_index_js $file >> work-paper.MD
done
