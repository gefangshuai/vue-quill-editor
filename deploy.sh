#!/usr/bin/env bash
git add . && git commit -m 'coding'
yarn build
cp docs/vueQuillEditor.* ./lib/
yarn demo
yarn version
git add . && git commit -m 'coding'
git push --all && git push --tag
