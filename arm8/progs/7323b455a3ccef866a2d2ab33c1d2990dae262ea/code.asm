	strb w13, [x15, x24, sxtx #0]
	madd w15, w4, w22, w13
	b.vc #8
	ldrb w24, [x14, w15, sxtw #0]
	b #4
