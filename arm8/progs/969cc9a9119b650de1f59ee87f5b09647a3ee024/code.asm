	stp w2, w11, [x15, #0xB0]
	cbnz w18, #4
	ldrb w21, [x25, w2, uxtw #0]
	smsubl x28, w8, w2, x7
	bic w6, w2, w25, lsr #23
