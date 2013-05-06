all: prim

prim: prim.c
	gcc prim.c -o prim

test: prim
	./prim
