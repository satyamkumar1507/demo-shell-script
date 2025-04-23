#!/bin/bash


var1=2
var2=3

myfunc() {
	let mul=$var1*$var2
	echo "$mul"
}

myfunc
