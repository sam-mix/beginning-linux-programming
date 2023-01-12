#!/usr/bin/env bash

cc -c bill.c fred.c
cc -c prog.c
cc -o a.exe prog.o bill.o fred.o
./a.exe


ar crv lib.a bill.o fred.o
cc -o b.exe prog.o lib.a
./b.exe

ar crv libfoo.a bill.o fred.o
cc -o c.exe prog.o libfoo.a
./c.exe

cc -o d.exe prog.o -L. -lfoo
./d.exe