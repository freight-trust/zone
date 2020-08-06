#!/bin/bash -e
FILES=*.yaml
for f in $FILES
do
  # extension="${f##*.}"
  filename="${f%.*}"
  echo "Converting $f to $filename.dhall"
  `yaml-to-dhall --file $f --output $filename.dhall`
  # uncomment this line to delete the source file.
  # rm $f
done
