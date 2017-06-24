BIN= /home/jes/Downloads/HACKATHON/gbdk-n/bin
OBJ=./obj



build:
	mkdir -p $(OBJ)
	$(BIN)/gbdk-n-compile.sh main.c -o $(OBJ)/main.rel
	$(BIN)/gbdk-n-link.sh $(OBJ)/main.rel -o $(OBJ)/main.ihx
	$(BIN)/gbdk-n-make-rom.sh $(OBJ)/main.ihx main.gb

clean:
	rm -rf $(OBJ)
	rm -f main.gb
