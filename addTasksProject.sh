#!/bin/bash

echo "Input name project: "
read name
echo "${name}"
echo "Input lang: "
read lang
cd ../
mkdir "${name}"

cd "${name}"
mkdir src
cd src
for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
do
	mkdir "task${i}"
	cd "task${i}"
	touch "task${i}.${lang}"
	touch "ReadMe.md"
	cd ../
done
cd ../
touch Makefile
touch ReadMe.md
mkdir build
mkdir materials
