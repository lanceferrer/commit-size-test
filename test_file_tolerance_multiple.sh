#!/bin/bash

dd if=/dev/zero of=_101MB.txt bs=1000000 count=101
dd if=/dev/zero of=_200MB.txt bs=2000000 count=100
dd if=/dev/zero of=_10MB.txt bs=1000000 count=10
