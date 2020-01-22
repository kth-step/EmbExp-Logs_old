	eor w19, w4, #0xE000E0
	ccmp w10, w19, #9, ls
	csinc w28, w10, w17, eq
	csinc w8, w28, w9, hi
	cneg w24, w28, ge
