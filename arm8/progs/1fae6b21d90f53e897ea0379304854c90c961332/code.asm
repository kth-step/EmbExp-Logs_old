	clz x15, x20
	b.ge #8
	ldrb w11, [x14, x15, sxtx #0]
	adcs x26, x13, x15
	bfi w15, w11, #13, #15
