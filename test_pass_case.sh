#!/bin/bash

dd if=/dev/zero of=just_under_100MB_1.txt bs=1024 count=102399
dd if=/dev/zero of=just_under_100MB_2.txt bs=1024 count=102399
