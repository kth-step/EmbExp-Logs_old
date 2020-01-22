	orn w22, w19, w29, lsr #10
	adcs w11, w2, w22
	ldrb w9, [x17, w22, uxtw #0]
	str x23, [x14, w11, uxtw #0]
	madd w17, w22, w12, w2
