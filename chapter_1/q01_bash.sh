#!/bin/bash
STRING="パタトクカシーー"
for i in {0..3}
do
    echo -n ${STRING:$(($i*2)):1}
done
echo ""
