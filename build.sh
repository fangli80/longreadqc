#!/bin/bash
g++  -g -Og -std=c++11 longreadqc.cpp filter_fq.cpp  qc_bam.cpp  qc_fq.cpp qc_fa.cpp qc_paf.cpp tk.cpp -o longreadqc -l z
