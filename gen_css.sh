#!/usr/bin/env bash

# npm install -g node-sass
node-sass --output-style compressed css/main.sass > site/static/css/bulma.min.css
