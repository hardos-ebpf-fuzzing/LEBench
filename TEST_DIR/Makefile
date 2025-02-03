CC=gcc
libs=-pthread -O0

.PHONY: clean

OS_Eval: OS_Eval.c
	$(CC) -o $@ $(libs) $< -lm

clean:
	rm OS_Eval
