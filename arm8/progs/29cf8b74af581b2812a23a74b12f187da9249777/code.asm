	ldrsb w2, [x13, x17]
	madd w1, w2, w22, w21
	adds w22, w21, w2, lsl #30
	lsl w8, w2, w21
	ldrb w25, [x15, w22, sxtw #0]
