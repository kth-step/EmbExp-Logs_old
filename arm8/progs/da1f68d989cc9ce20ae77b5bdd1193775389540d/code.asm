	ldrb w24, [x10], #27
	csinc w15, w24, w22, ls
	b.pl #4
	b #8
	b #4
