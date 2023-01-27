all: showstats

showstats: showstats.c
	gcc $< -o $@

test: showstats
	./showstats

clean:
	rm -f showstats
