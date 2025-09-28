CC=gcc
SRC=main.c bad.c

BIN=app

all: $(BIN)

$(BIN): $(SRC)
	$(CC) -o $(BIN) $(SRC)

clean:
	rm -f $(BIN)

