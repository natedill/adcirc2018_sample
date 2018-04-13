#!/bin/bash

gfortran -c solver.F90 -o solver.o
gfortran littleModel.F90 solver.o -o model.exe
