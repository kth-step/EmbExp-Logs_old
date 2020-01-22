	ldrb w22, [x7, x28]
	b.pl #16
	b.hi #8
	bic w28, w22, w26, ror #18
	msub w7, w9, w28, w12
