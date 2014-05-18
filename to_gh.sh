#!/bin/bash

gitbook build . --config=book.json
cp -r _book/* ~/tmp/gitbook-zh
cd ~/tmp/gitbook-zh
git add .
git ci -m 'pub'
git push origin gh-pages