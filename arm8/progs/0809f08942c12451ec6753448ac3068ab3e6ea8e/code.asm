	ldrb w21, [x4, w11, sxtw #0]
	b.pl #4
	sdiv w22, w21, w24
	ldrsb w23, [x18, w22, uxtw #0]
	cbnz w9, #4
