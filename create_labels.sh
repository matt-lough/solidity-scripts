USER=matt-lough
# I recommend creating a Personal Access Token to use here instead of your password
PASS=
# Example https://github.com/matt-lough/solidity-scripts
REPO_USER=blockchainlabsnz # matt-lough
REPO=kybernetwork-contracts # solidity-scripts

curl -u "$USER:$PASS" --include --request POST --data '{"name":"best practice", "color":"0052cc","description":"Common best practice should be followed"}' "https://api.github.com/repos/$REPO_USER/$REPO/labels"
curl -u "$USER:$PASS" --include --request POST --data '{"name":"correctness", "color":"fbca04","description":""}' "https://api.github.com/repos/$REPO_USER/$REPO/labels"
curl -u "$USER:$PASS" --include --request POST --data '{"name":"testability", "color":"0e8a16","description":""}' "https://api.github.com/repos/$REPO_USER/$REPO/labels"
curl -u "$USER:$PASS" --include --request POST --data '{"name":"security", "color":"b60205","description":"Presence of known security weakness, or funds at risk of malicious transfer"}' "https://api.github.com/repos/$REPO_USER/$REPO/labels"
# GAS OPTMIZATION
curl -u "$USER:$PASS" --include --request POST --data '{"name":"gas optimization", "color":"18ce21","description":"An improvement can be made to the gas cost of this contract"}' "https://api.github.com/repos/$REPO_USER/$REPO/labels"

curl -u "$USER:$PASS" --include --request POST --data '{"name":":warning: critical :warning:", "color":"e99695","description":"A defect that presents a significant security vulnerability of the contract in a range of scenarios"}' "https://api.github.com/repos/$REPO_USER/$REPO/labels"
curl -u "$USER:$PASS" --include --request POST --data '{"name":"major", "color":"f9d0c4","description":"Defect that impacts the desired outcome of the contract/introduces a weakness that may be exploited"}' "https://api.github.com/repos/$REPO_USER/$REPO/labels"
curl -u "$USER:$PASS" --include --request POST --data '{"name":"moderate", "color":"fef2c0","description":"A defect that could impact the desired outcome of the contract in a specific scenario"}' "https://api.github.com/repos/$REPO_USER/$REPO/labels"
curl -u "$USER:$PASS" --include --request POST --data '{"name":"minor", "color":"c2e0c6","description":"A defect that doesnt have a material impact on contract execution and is likely to be subjective"}' "https://api.github.com/repos/$REPO_USER/$REPO/labels"
