#!/bin/bash
echo "enter a state:"
read state
case $state in
	"kerala") echo "TVM";;
	"tamilnadu") echo "Chennai";;
	"karnataka") echo "bnglr";;
	"jammu") echo "srinagar";;
	"maharashtra") echo "mumbai";;
	*)echo "state not found:$state";;
esac




