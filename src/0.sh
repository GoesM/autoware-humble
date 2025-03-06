#!/bin/bash

# 递归遍历当前目录下的所有子目录
find . -type d \( -name ".git" -o -name ".github" \) | while read -r dir; do
    echo "Deleting directory: $dir"
    rm -rf "$dir"
done

echo "All .git/ and .github/ directories have been removed."
