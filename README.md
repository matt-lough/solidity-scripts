# solidity-scripts

## create_labels

_Must set `USER`, `PASS`, `REPO_USER`, and `REPO` inside `create_labels.sh`_
Adds labels required for audit to repo

## make_flat

Calls truffle flattener on every contract in the contracts directory

## run_profiler

_Must install the solidity-function-profiler, and set the `profiler_index_js` variable inside `run_profiler.sh`_

Calls the solidity function profiler on every contract in the contracts directory

# Other useful scripts

## Issues to markdown

Converts a list of issues from a repo into a formatted markdown

https://github.com/matt-lough/issue-to-md

## Check ETH Balances for list of addresses

https://github.com/BlockchainLabsNZ/check-balances
