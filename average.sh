#!/bin/sh

find_average()
{
 i=1
 len=$#
 x=$((len + 1)) 
 while [ $i -lt $x ] "do"
 arg=${!1}
 sum=$((sum + arg)) 
 i=$((i + 1))
 done
 avg=$((sum / len))
 return $avg
}
find_average 10 20 30 40
echo $?
