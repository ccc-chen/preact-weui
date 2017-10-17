#!/usr/bin/env bash

mkdir -p ./dist/todos
# lessc ./src/todos/todos.less > ./dist/todos/todos.css
# lessc ./src/weui/style/index.less > ./dist/weui/style/index.css
pug -P -o ./dist/todos/00 ./src/todos/00/index.pug
pug -P -o ./dist/todos/01 ./src/todos/01/index.pug
pug -P -o ./dist/todos/02 ./src/todos/02/index.pug
pug -P -o ./dist/todos/03 ./src/todos/03/index.pug
pug -P -o ./dist/todos/04 ./src/todos/04/index.pug

pug -P -o ./dist/todos ./src/todos/index.pug

stylus ./src/todos/todos.styl -o ./dist/todos/todos.css

stylus ./src/weui/index.styl -o ./dist/weui/style/index.css