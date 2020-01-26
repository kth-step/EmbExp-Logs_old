	tbz w10, #15, #0x6AF8
	sub w23, w22, w10, lsr #19
	csinc w13, w10, w13, ge
	madd w8, w14, w10, w5
	ldrb w4, [x12, w10, sxtw #0]
