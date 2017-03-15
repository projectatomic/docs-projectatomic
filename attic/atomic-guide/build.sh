#!/bin/bash

cd $1
asciidoctor --section-numbers --attribute=toc master.adoc
cp -r images ../
cp -r files ../
mv master.html ../index.html
