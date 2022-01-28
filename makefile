all: cereal

cereal: cereal.c
	gcc $< -Wall -Wextra -o $@
	./cereal

clean:
	rm -f cereal
