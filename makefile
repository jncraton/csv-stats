all: showstats

showstats: showstats-impl.c
	gcc $< -o $@

test: showstats
	./showstats

clean:
	rm -f showstats
