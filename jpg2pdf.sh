#!/bin/sh
for f in *.jpg
do
convert $f `echo $f | sed 's/jpg$/pdf/'`
mv $f `echo done/$f`
done