#!/bin/bash

cd
cd Desktop

echo "Input Project name: "

read name

mkdir "${name}"
cd "${name}"

touch Makefile
touch ReadMe.md
mkdir src
mkdir build
mkdir materials
cd src
mkdir main
mkdir tests
cd ../

