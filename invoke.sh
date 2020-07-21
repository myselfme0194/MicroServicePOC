!/bin/bash
value=$(<config)
echo "$value"
git submodule update --init $value
echo "------------"