#!/bin/bash
for i in * 
do
timidity "${i}" -Ow 
done
