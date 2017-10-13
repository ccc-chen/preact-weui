#!/usr/bin/env bash

mkdir -p ./dist/weui/style

# home
pug -P -o ./dist/weui/widget/home ./src/weui/widget/home/index.pug

# form
pug -P -o ./dist/weui/widget/form/button ./src/weui/widget/form/button/index.pug
pug -P -o ./dist/weui/widget/form/list ./src/weui/widget/form/list/index.pug
pug -P -o ./dist/weui/widget/form/input ./src/weui/widget/form/input/index.pug
pug -P -o ./dist/weui/widget/form/slider ./src/weui/widget/form/slider/index.pug
pug -P -o ./dist/weui/widget/form/uploader ./src/weui/widget/form/uploader/index.pug

# basic
pug -P -o ./dist/weui/widget/basic_components/article ./src/weui/widget/basic_components/article/index.pug
pug -P -o ./dist/weui/widget/basic_components/badge ./src/weui/widget/basic_components/badge/index.pug
pug -P -o ./dist/weui/widget/basic_components/flex ./src/weui/widget/basic_components/flex/index.pug
pug -P -o ./dist/weui/widget/basic_components/footer ./src/weui/widget/basic_components/footer/index.pug
pug -P -o ./dist/weui/widget/basic_components/gallery ./src/weui/widget/basic_components/gallery/index.pug
pug -P -o ./dist/weui/widget/basic_components/grid ./src/weui/widget/basic_components/grid/index.pug
pug -P -o ./dist/weui/widget/basic_components/lcons ./src/weui/widget/basic_components/lcons/index.pug
pug -P -o ./dist/weui/widget/basic_components/loadmore ./src/weui/widget/basic_components/loadmore/index.pug
pug -P -o ./dist/weui/widget/basic_components/panel ./src/weui/widget/basic_components/panel/index.pug
pug -P -o ./dist/weui/widget/basic_components/preview ./src/weui/widget/basic_components/preview/index.pug
pug -P -o ./dist/weui/widget/basic_components/progress ./src/weui/widget/basic_components/progress/index.pug

# operation
pug -P -o ./dist/weui/widget/operation_feedback/actionsheet ./src/weui/widget/operation_feedback/actionsheet/index.pug
pug -P -o ./dist/weui/widget/operation_feedback/dialog ./src/weui/widget/operation_feedback/dialog/index.pug
pug -P -o ./dist/weui/widget/operation_feedback/msg ./src/weui/widget/operation_feedback/msg/index.pug
pug -P -o ./dist/weui/widget/operation_feedback/picker ./src/weui/widget/operation_feedback/picker/index.pug
pug -P -o ./dist/weui/widget/operation_feedback/toast ./src/weui/widget/operation_feedback/toast/index.pug

# nav
pug -P -o ./dist/weui/widget/nav/navbar ./src/weui/widget/nav/navbar/index.pug
pug -P -o ./dist/weui/widget/nav/tabbar ./src/weui/widget/nav/tabbar/index.pug

# search
pug -P -o ./dist/weui/widget/search/searchbar ./src/weui/widget/search/searchbar/index.pug

# layers
pug -P -o ./dist/weui/widget/layers/layers ./src/weui/widget/layers/layers/index.pug

# main
pug -P -o ./dist/weui ./src/weui/index.pug




