#!/bin/bash
echo "На самом деле этот скрипт реализует логику работы сайта с бэком"
while read line
do
        echo $line
done < $1
