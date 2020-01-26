	ccmp w4, w7, #5, vs
	b #8
	ldr x4, [x19, w4, sxtw #3]
	str w22, [x2, w4, sxtw #2]
	lsr w24, w26, w4
