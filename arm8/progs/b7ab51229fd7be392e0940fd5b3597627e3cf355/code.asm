	ldrb w11, [x10, #0x7A]!
	clz w24, w11
	strb w1, [x13, w24, sxtw #0]
	cbz x30, #4
	bic w20, w24, w20, ror #30
