#!/bin/bash

dd if=/dev/zero of=too_large_1.txt bs=1024 count=102401
dd if=/dev/zero of=too_large_2.txt bs=1024 count=200000
