#!/bin/bash
file=/usr/share/dict/words
lines=$(wc -l <$file)
randm=$RANDOM
let x=$(($randm%$lines))
y=$( expr $x + 1 )
echo random word generated is
sed -n ${y}p ${file}
