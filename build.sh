#!/usr/bin/env bash

mkdir -p ./dist/style
lessc ./src/style/index.less > ./dist/style/index.css

pug -P -o ./dist/widget/form/button ./src/widget/form/button/index.pug
pug -P -o ./dist/widget/form/list ./src/widget/form/list/index.pug
pug -P -o ./dist ./src/index.pug
