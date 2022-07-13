#!/bin/bash
##Borro el directorio si ya existiera
if [ -d "./htdocs/cpp-cgi-example" ];
    then rm -r ./htdocs/cpp-cgi-example;
fi

cd htdocs
git clone https://github.com/isft151/cpp-cgi-example.git
chmod -R 777 ./cpp-cgi-example
chmod +x ./cpp-cgi-example/build.sh
cd ./cpp-cgi-example 
./build.sh