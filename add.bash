#!/bin/bash
if [ $# -ne 2 ]; then
	echo "Need 2 arguments"
else
let a=$1+$2
let c=7*a
echo $c
exit 1
fi

