	msub x22, x12, x1, x27
	b.pl #8
	ldrb w4, [x24, x22]
	bics w24, w15, w4, ror #27
	madd w26, w11, w24, w20
