mcc: mcc.c

test: mcc
		./test.sh

clean:
		rm -f mcc *.o *~ tmp*