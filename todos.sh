#!/usr/bin/env bash

mkdir -p ./dist/todos
lessc ./src/todos/todos.less > ./dist/todos/todos.css

mkdir -p ./dist/todos/00

pug -P -o ./dist/todos/00 ./src/todos/00/index.pug
pug -P -o ./dist/todos/01 ./src/todos/01/index.pug
pug -P -o ./dist/todos/02 ./src/todos/02/index.pug
pug -P -o ./dist/todos/03 ./src/todos/03/index.pug
