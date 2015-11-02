#!/bin/sh

for xib in `ls iphone/*.xib|grep -v '~ipad\|i5\.'`
do
  name=`basename $xib .xib`
  bohne $xib tvos/$name-tvos.xib
done
