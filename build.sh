#!/usr/bin/env bash
rm -rf ./dist && gleam run -m build && npm i && npx tsc
