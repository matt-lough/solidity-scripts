USER=matt-lough
# I recommend creating a Personal Access Token to use here instead of your password
PASS=
# Example https://github.com/matt-lough/solidity-scripts
REPO_USER=blockchainlabsnz # matt-lough
REPO=kybernetwork-contracts # solidity-scripts

curl -u "$USER:$PASS" --include --request POST --data '{"name":"best practice", "color":"0052cc"}' "https://api.github.com/repos/$REPO_USER/$REPO/labels"
curl -u "$USER:$PASS" --include --request POST --data '{"name":"correctness", "color":"fbca04"}' "https://api.github.com/repos/$REPO_USER/$REPO/labels"
curl -u "$USER:$PASS" --include --request POST --data '{"name":"testability", "color":"0e8a16"}' "https://api.github.com/repos/$REPO_USER/$REPO/labels"
curl -u "$USER:$PASS" --include --request POST --data '{"name":"security", "color":"b60205"}' "https://api.github.com/repos/$REPO_USER/$REPO/labels"

curl -u "$USER:$PASS" --include --request POST --data '{"name":"critical", "color":"e99695"}' "https://api.github.com/repos/$REPO_USER/$REPO/labels"
curl -u "$USER:$PASS" --include --request POST --data '{"name":"major", "color":"f9d0c4"}' "https://api.github.com/repos/$REPO_USER/$REPO/labels"
curl -u "$USER:$PASS" --include --request POST --data '{"name":"moderate", "color":"fef2c0"}' "https://api.github.com/repos/$REPO_USER/$REPO/labels"
curl -u "$USER:$PASS" --include --request POST --data '{"name":"minor", "color":"c2e0c6"}' "https://api.github.com/repos/$REPO_USER/$REPO/labels"
