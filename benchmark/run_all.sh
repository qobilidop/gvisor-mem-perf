#!/usr/bin/env bash

./run_malloc.py
./run_malloc.py --runtime=runc
./run_malloc.py --runtime=runsc

./run_mmap.py
./run_mmap.py --runtime=runc
./run_mmap.py --runtime=runsc

./run_mmap_scaling.py
./run_mmap_scaling.py --runtime=runc
./run_mmap_scaling.py --runtime=runsc

ls data
ls data/native
