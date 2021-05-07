#!/bin/sh
a=1
while [ $a -le 5 ]
do
   echo $a
   a=`expr $a + 1`
done
