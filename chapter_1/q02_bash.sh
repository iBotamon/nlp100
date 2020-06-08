#!/bin/bash
STRING_1="パトカー"
STRING_2="タクシー"
STRING=${STRING_1}${STRING_2}

for i in {0..3}
do
    echo -n ${STRING:$(($i)):1}
    echo -n ${STRING:$(($i+4)):1}
done
echo ""
