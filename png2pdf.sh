#!/bin/sh
for f in *.png
do
convert $f `echo $f | sed 's/png$/pdf/'`
mv $f `echo done/$f`
done