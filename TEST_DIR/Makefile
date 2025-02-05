CC=gcc
libs=-pthread -O0 -fPIE

.PHONY: clean

OS_Eval: OS_Eval.c
	$(CC) -o $@ $(libs) $< -lm -Wl,-zrelro -Wl,-znow -Wl,--as-needed

clean:
	rm OS_Eval
