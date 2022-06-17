#!/bin/sh

mkdir build/

cp src/CNAME build

cat src/index.html | sed "s/LAST_UPDATED_AT/$(date)/" > build/index.html
