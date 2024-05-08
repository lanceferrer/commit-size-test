#!/bin/bash

dd if=/dev/zero of=_99MB.txt bs=1000000 count=99
dd if=/dev/zero of=_40MB.txt bs=1000000 count=40
