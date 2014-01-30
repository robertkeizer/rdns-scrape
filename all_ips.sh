#!/usr/bin/env bash
for a in {3..254}; do
	for b in {0..254}; do
		for c in {1..254}; do
			for d in {0..254}; do
				echo "$a.$b.$c.$d";
			done;
		done;
	done;
done;
