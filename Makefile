
#- Core makefile provides the following commands:
# -----------------------------------------------------------
# ip: generate ../design/<LIB> from ../cic/ip.json
# gds: generate gds/<CELL>.gds
# cdl: generate cdl/<CELL>.cdl
# lvs: Check cdl/<CELL>.cdl versus ../design/<LIB>/<CELL>.mag
# lpe: Extract parasitics lpe/<CELL>.spi
# drc: Run design rule checks on ../design/<LIB>/<CELL>.mag
# -----------------------------------------------------------
include ../tech/make/core.make

PREFIX=
LIB=RPLY_EX0_SKY130NM
CELL=RPLY_EX0

#- Provide cells you want to check for the lvsall drcall commands
CELLS = RPLY_EX0
