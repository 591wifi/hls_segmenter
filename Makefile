clean:
	rm -rf *.o
M3u8:
	gcc  -g --std=c99 M3u8Util.c segmenter.c UserCertification.c main.c -o segmenter -lm -lpthread
