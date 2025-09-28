CC=gcc
SRC=main.c bad.c

BIN=app

all: $(BIN)

$(BIN): $(SRC)
	$(CC) -o $(BIN) $(SRC) -w

clean:
	rm -f $(BIN)

