	ldrb w24, [x21, x10]
	asr w26, w5, w24
	csinc w19, w26, w9, cc
	b #8
	b.pl #4
