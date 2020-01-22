	stur x10, [x7, #0xE1]
	ldrb w3, [x6, x10]
	strb w1, [x14, x10]
	and w24, w24, w1, ror #22
	b.pl #4
