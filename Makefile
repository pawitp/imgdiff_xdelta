all: imgdiff imgpatch

imgdiff: imgdiff.c utils.c
	gcc -g -o imgdiff imgdiff.c utils.c -lbz2 -lz

imgpatch: imgpatch.c utils.c
	gcc -g -o imgpatch imgpatch.c utils.c -lbz2 -lz

clean:
	rm -f imgdiff imgpatch