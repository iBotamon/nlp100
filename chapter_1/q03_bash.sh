#!/bin/bash
TEXT="Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics."
TEXT_CLEANED=`echo $TEXT | sed -E "s/[^A-Za-z ]//g"`
TEXT_ARRAY=${TEXT_CLEANED[@]}
LEN_ARRAY=()

for word in ${TEXT_ARRAY[@]}
do
    LEN_ARRAY=("${LEN_ARRAY[@]}" $((`echo $word | wc -c` - 1)))
done

echo ${LEN_ARRAY[@]}
