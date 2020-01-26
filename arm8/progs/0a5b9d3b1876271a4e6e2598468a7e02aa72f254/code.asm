	csinc w12, w1, w29, al
	sbc w1, w5, w12
	b.pl #4
	madd w18, w2, w16, w1
	ldrh w24, [x17, w1, uxtw #0]
