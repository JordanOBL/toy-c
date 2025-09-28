CC=gcc
SRC=main.c bad.c

BIN=app

.SILENT:

all: $(BIN)

$(BIN): $(SRC)
	$(CC) -o $(BIN) $(SRC) -w

clean:
	rm -f $(BIN)

