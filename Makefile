CC = gcc
CFLAGS = -g -O0 -std=c99
LIBS = -lz

longreadqc: longreadqc.c filter_fq.c qc_bam.c qc_fq.c qc_fa.c tk.c
	$(CC) $(CFLAGS) $^ -o $@ $(LIBS)

clean:
	rm -f longreadqc
