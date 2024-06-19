#! /usr/bin/env bash

CWD=$(pwd)

for file in $(find $CWD -mindepth 1 -maxdepth 3 -type f -name "*.list")
do
    filename=$(basename "$file")
    echo -e "\nTEST LIST: "${filename}
    if [[ "$file" == *"vlen_128"* ]]; then
        echo "Command: ../infra/quals.py --quals_file ${file} --iss whisper --vlen 128"
        ../infra/quals.py --quals_file "$file" --iss whisper --vlen 128
        echo "Command: ../infra/quals.py --quals_file ${file} --iss spike --vlen 128"
        ../infra/quals.py --quals_file "$file" --iss spike --vlen 128
    else
        echo "Command: ../infra/quals.py --quals_file ${file} --iss whisper --vlen 256"
        ../infra/quals.py --quals_file "$file" --iss whisper --vlen 256
        echo "Command: ../infra/quals.py --quals_file ${file} --iss spike --vlen 256"
        ../infra/quals.py --quals_file "$file" --iss spike --vlen 256
    fi
done
