#!/bin/bash
for ARG in "$@"
	git add drivers/$ARG && git commit -a -m "drivers: $ARG: add samsung changes"
done
