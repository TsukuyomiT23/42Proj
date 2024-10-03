#!/bin/bash

if [ ! -d .git ]; then
    echo "Este diretorio nao e um repositorio Git."
    exit 1

fi

git check-ignore -v *
