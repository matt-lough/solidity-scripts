mkdir -p flattened
for file in ./contracts/*
do
  touch flattened/$(basename $file)
  truffle-flattener "$file" > flattened/$(basename $file)
done
