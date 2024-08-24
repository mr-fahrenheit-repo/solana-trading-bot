#!/bin/bash

# Method 1: Using cat
for line in $(cat snipe-list.txt)
do
    file_content="$line"
    # Step 2: Create a token account for your wallet
    spl-token create-account $file_content
done

# Step 3: run bot
npm run start
