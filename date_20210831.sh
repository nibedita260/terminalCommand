#! /bin/bash
date=$(date +%Y%m%d)
for file in * ; do
    basename=${file%.*}    # Remove extension
    extension=${file##*.}  # Remove basename
    mv "$file" "$basename"_"$date.$extension"
done
