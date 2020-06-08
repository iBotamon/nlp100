#!/bin/bash
read -p "Number of chunks? :" n
split -n ${n} -d popular-names.txt "chunk"
