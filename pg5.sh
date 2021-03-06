
#! /bin/bash
if [ -d "$@" ]; then

    echo "Number of files is $(find "$@" -type f | wc -l)"
    echo "Number of directories is $(find "$@" -type d | wc -l)"
	find . -mindepth 1 -type d | wc -l
else
    echo "[ERROR]  Please provide a directory."
    exit 1
fi
