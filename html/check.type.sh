#!/bin/bash

for FILE in ./esx/*; do
	file --mime-type "$FILE"
done

#if file --mime-type "$file" | grep -q gzip$; then
#  echo "$file is gzipped"
#else
#  echo "$file is not gzipped"
#fi
