#!/bin/bash
for ARG in "$@"
do
	git checkout aef466ac5aefd085944ef89cb215b42dfab9904f drivers/$ARG
	git add drivers/$ARG
	git commit -a -m "drivers: $ARG: add samsung changes"
done
