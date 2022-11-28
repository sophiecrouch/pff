#!/usr/bin/env bash
cwd="$(pwd)"
MOLS="$cwd/mols"
FF="$cwd/ff"
python3 $cwd/openmm.py -f $MOLS/etoh.zmat $MOLS/indoledione.xyz -n 1000 20 -b 55 -ff $FF/indoledione.ff $FF/CLPol-alpha.ff $FF/oplsaa.ff -s $FF/CLPol-ljscale.ff -d
