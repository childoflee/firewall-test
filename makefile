
tst_firewall : main.o
	cc -o tst_firewall main.o

main.o : main.cpp


.PHONY : clean
clean:
	rm  main.o tst_firewall
