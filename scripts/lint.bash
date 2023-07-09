#!/usr/bin/env bash

shellcheck --shell=bash --external-sources \
  bin/* \
  lib/* \
  scripts/*

shfmt --language-dialect bash --indent 2 --diff \
  ./bin/* \
  ./lib/*
