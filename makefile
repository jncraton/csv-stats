all: cereal

cereal: cereal.c
	gcc $< -o $@

test: cereal
	./cereal

clean:
	rm -f cereal
