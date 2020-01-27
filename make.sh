#!/usr/bin/env bash

pandoc -t revealjs -f markdown -s -o index.html -V revealjs-url=https://revealjs.com presentation.md

