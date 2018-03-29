#!/bin/bash
cd /home/jerry/nycore

echo Generating object files...
g++ -I ./lib -c Config0.c
g++ -I ./lib -c Res0.c
echo Generating glueVars.cpp
./glue_generator
echo Compiling main program
g++ *.cpp *.o -o openplc -I ./lib -pthread -fpermissive

cd /home/jerry/OpenPLC_v2

