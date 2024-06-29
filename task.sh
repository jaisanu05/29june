#!/bin/bash
mkdir folder1
cd folder1
mkdir subfolder1
cd subfolder1
mkdir sbfldr1
touch demo.txt
cd ../

mkdir subfolder2
cd subfolder2
mkdir sbfolderone
mkdir sbfoldertwo

cd sbfoldertwo
mkdir sbfolderthree
mkdir sbfolderfour
cd ../../../

mkdir folder2
cd folder2
mkdir demo1
cd demo1
mkdir fold1
cd fold1
touch file1.txt
touch file2.txt
cd ../../
mkdir demo2
cd demo2
mkdir dfold1
cd dfold1
touch demofile.txt
cd ../../../
cd folder2
touch test.txt
~             