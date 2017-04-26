#
## BV to BVR converter for OpenBoardView
#

CFLAGS=-Wall -I. -O2
LIBS=-lglib-2.0 -lmdb
OBJ=bv2bvr
default: bv2bvr

.c.o:
	${CC} ${CFLAGS}  -c $*.c

bv2bvr: ${OBJ}.c
	${CC} ${CFLAGS} `pkg-config --cflags --libs glib-2.0`  ${OBJ}.c -o ${OBJ} ${LIBS}

clean:
	rm  -f ${OBJ} *.o  *core
