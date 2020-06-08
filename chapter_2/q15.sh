#!/bin/bash
read -p "Number of lines? :" n
tail -n ${n} popular-names.txt
