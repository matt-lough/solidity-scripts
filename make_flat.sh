mkdir -p flattened
for file in ./contracts/*.sol ./contracts/**/*.sol
do
  echo "Flattening $(basename $file)"
  touch flattened/$(basename $file)
  truffle-flattener "$file" > flattened/$(basename $file)
done
