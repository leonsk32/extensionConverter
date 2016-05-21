#!/bin/sh
for f in *.jpg
do
convert $f `echo $f | sed 's/jpg$/eps/'`
mv $f `echo done/$f`
done