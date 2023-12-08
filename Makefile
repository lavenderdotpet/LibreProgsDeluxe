QCC=fteqcc -Wall -O2

vanilla:
	-mkdir output
	cp qcsrc/progs.src progs.src
	$(QCC)
	-rm progs.src

clean:
	-rm -rf output
