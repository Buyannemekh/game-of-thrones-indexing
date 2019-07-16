#!/usr/bin/env bash
max=44
for i in `seq 11 $max`
do
    export NAME="https://raw.githubusercontent.com/Samariya57/coding_challenges/master/data/indexing/"
    echo $NAME"$i"
    wget --directory-prefix=/home/ubuntu/data-game-of-thrones $NAME"$i" 
    #curl "$p" | aws s3 cp - s3://wiki-current-part3/"$NAME";
    #echo "$i"
done
