#!/bin/sh

# run all tests

for t in ./tests/*;
do
	[ ! -f "$t" ] && continue
	[ ! -x "$t" ] && continue

	"$t"
done
