#!/usr/bin/env bash

cc -c bill.c fred.c
cc -c prog.c
cc -o a.exe prog.o bill.o fred.o
./a.exe
