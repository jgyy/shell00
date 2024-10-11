#!/bin/sh

commit_ids=$(git log --format="%H" -n 5)

for commit_id in $commit_ids; do
    echo "$commit_id"
done

