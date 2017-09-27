#!/usr/bin/env bash

mkdir -p ./dist/style
lessc ./src/style/index.less > ./dist/style/index.css

# form
pug -P -o ./dist/widget/form/button ./src/widget/form/button/index.pug
pug -P -o ./dist/widget/form/list ./src/widget/form/list/index.pug
pug -P -o ./dist/widget/form/input ./src/widget/form/input/index.pug
pug -P -o ./dist/widget/form/slider ./src/widget/form/slider/index.pug
pug -P -o ./dist/widget/form/uploader ./src/widget/form/uploader/index.pug

# basic
pug -P -o ./dist/widget/basic_components/article ./src/widget/basic_components/article/index.pug
pug -P -o ./dist/widget/basic_components/badge ./src/widget/basic_components/badge/index.pug
pug -P -o ./dist/widget/basic_components/flex ./src/widget/basic_components/flex/index.pug
pug -P -o ./dist/widget/basic_components/footer ./src/widget/basic_components/footer/index.pug
pug -P -o ./dist/widget/basic_components/gallery ./src/widget/basic_components/gallery/index.pug
pug -P -o ./dist/widget/basic_components/grid ./src/widget/basic_components/grid/index.pug
pug -P -o ./dist/widget/basic_components/lcons ./src/widget/basic_components/lcons/index.pug
pug -P -o ./dist/widget/basic_components/loadmore ./src/widget/basic_components/loadmore/index.pug
pug -P -o ./dist/widget/basic_components/panel ./src/widget/basic_components/panel/index.pug
pug -P -o ./dist/widget/basic_components/preview ./src/widget/basic_components/preview/index.pug
pug -P -o ./dist/widget/basic_components/progress ./src/widget/basic_components/progress/index.pug

# operation
pug -P -o ./dist/widget/operation_feedback/actionsheet ./src/widget/operation_feedback/actionsheet/index.pug
pug -P -o ./dist/widget/operation_feedback/dialog ./src/widget/operation_feedback/dialog/index.pug
pug -P -o ./dist/widget/operation_feedback/msg ./src/widget/operation_feedback/msg/index.pug
pug -P -o ./dist/widget/operation_feedback/picker ./src/widget/operation_feedback/picker/index.pug
pug -P -o ./dist/widget/operation_feedback/toast ./src/widget/operation_feedback/toast/index.pug

# nav
pug -P -o ./dist/widget/nav/navbar ./src/widget/nav/navbar/index.pug
pug -P -o ./dist/widget/nav/tabbar ./src/widget/nav/tabbar/index.pug

# search
pug -P -o ./dist/widget/search/searchbar ./src/widget/search/searchbar/index.pug

# layers
pug -P -o ./dist/widget/layers/layers ./src/widget/layers/layers/index.pug

# main
pug -P -o ./dist ./src/layers.pug
pug -P -o ./dist ./src/search.pug
pug -P -o ./dist ./src/nav.pug
pug -P -o ./dist ./src/operation_feedback.pug
pug -P -o ./dist ./src/basic_components.pug
pug -P -o ./dist ./src/form.pug
pug -P -o ./dist ./src/index.pug


