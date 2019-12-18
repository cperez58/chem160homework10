#!/bin/bash
if [ ! -x Ising_model.py ]; then
	echo " Could not find Ising_model.py with executable permission"
	exit 1
fi
if [ $# -ne 3 ]; then
	echo "Command requires 3 arguments"
	exit 1
fi
N=8
./Ising_model.py $1 $N
./Ising_model.py $2 $N
./Ising_model.py $3 $N

