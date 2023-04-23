.POSIX:
.SUFFIXES: .o .ha .td
.PHONY: all

include ../config.mk

all: uart.s

.ha.s:
	@mkdir -p ${CACHE}/uart
	HARECACHE=${CACHE} ${HAREC} -t ${CACHE}/uart/uart.td -N uart $< | ${QBE} -t rv64 -o $@
