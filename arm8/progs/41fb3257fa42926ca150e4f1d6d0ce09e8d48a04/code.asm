	ldrb w21, [x25, w24, uxtw #0]
	eor w30, w21, #0x11111111
	b.mi #8
	ands w11, w21, w8, lsr #6
	ldrsb w22, [x21, w21, uxtw #0]
