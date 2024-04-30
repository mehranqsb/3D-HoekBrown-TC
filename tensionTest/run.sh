#!/bin/bash

rm -f \#* *~
rm -rf _out

mkdir _out
~/build-mg/bin/ogs -o _out Dai_cylinder_comp.prj

