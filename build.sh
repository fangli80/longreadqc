#!/bin/bash
gcc -g -O0 -std=c99 longreadqc.c filter_fq.c  qc_bam.c  qc_fq.c qc_fa.c tk.c -o longreadqc -l z
