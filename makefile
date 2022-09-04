CC := gcc
SRC := $(wildcard *.c)
OUT := markov

markov: $(SRC)
	$(CC) $(SRC) -o $(OUT)

debug: $(SRC)
	$(CC) -g $(SRC) -o $(OUT)_dbg
