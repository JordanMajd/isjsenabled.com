#!/bin/bash

# create dir if doesn't exist
mkdir -p docs/img

# minify
# requires: npm install html-minifier -g
html-minifier \
    --collapse-whitespace \
    --remove-comments \
    --remove-optional-tags \
    --remove-redundant-attributes \
    --remove-script-type-attributes \
    --remove-tag-whitespace \
    --use-short-doctype \
    --minify-css true \
    --minify-js true \
    index.html > ./docs/index.html

# copy assets
cp img/* docs/img/
cp favicon.ico ./docs/
cp CNAME ./docs/
cp robots.txt ./docs/
cp sitemap.xml ./docs/