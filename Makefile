linenoise_example: linenoise.h linenoise.c

linenoise_example: linenoise.c example.c
	arm-none-eabi-gcc -Wall -W -Os -g -o linenoise_example linenoise.c example.c

clean:
	rm -f linenoise_example
