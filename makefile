FLAGS = -I. -I.. -I./common
SRCS = pkc/rsa.c main.c os_port_my.c mpi/mpi.c mac/hmac.c encoding/asn1.c encoding/oid.c common/debug.c common/os_port_posix.c

.PHONY:
	clean
	
main:
	$(CC) $(FLAGS) $(SRCS) -static -o main

clean:
	rm -r main