#!/bin/bash
read -p "Number of lines? :" n
head -n ${n} popular-names.txt
