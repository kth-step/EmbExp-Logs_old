	extr w18, w19, w5, #17
	b.pl #16
	orn w28, w18, w23, lsr #18
	csel w24, w27, w18, eq
	cbz w27, #4
