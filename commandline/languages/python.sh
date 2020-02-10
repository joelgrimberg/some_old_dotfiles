#!/bin/sh

pyenv install $(pyenv install --list | grep -v - | grep -v b | tail -1)
pyenv global $(pyenv install --list | grep -v - | grep -v b | tail -1)

