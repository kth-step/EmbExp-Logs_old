	sub x6, x22, #0xFBD
	strb w4, [x16, x6, sxtx #0]
	b.lt #8
	and w6, w4, w16, lsr #26
	ldrb w30, [x5, x6, sxtx #0]
