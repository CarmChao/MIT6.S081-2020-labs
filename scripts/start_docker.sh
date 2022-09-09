#!/bin/bash

docker run -it --rm \
    --name mit6_s081 \
    -p 8848:8848 \
    -v $(pwd):/home/xv6/XV6-RISCV \
    -w /home/xv6/XV6-RISCV \
    carmchao/mit_s0681_lab_env:v1.0
