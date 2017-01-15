#!/bin/bash

cd ~/public_html/Way2Go/development;

#update version
#echo $1>version.txt;
#value=$(<version.txt);
#echo current version is $value;

git commit -a -m 'save changes';
git pull https://JennaZegrino:Jz041988@github.com/ramiflam/Way2Go;
git push https://JennaZegrino:Jz041988@github.com/ramiflam/Way2Go;