build:
	make -C 7.2 build
	make -C 7.4 build
	make -C 8.0 build
	make -C 8.1 build

push:
	make -C 7.2 push
	make -C 7.4 push
	make -C 8.0 push
	make -C 8.1 push
