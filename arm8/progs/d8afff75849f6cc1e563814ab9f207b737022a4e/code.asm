	strb w25, [x9, x5, sxtx #0]
	b #8
	b #8
	stp w13, w25, [x27, #0x9C]!
	adds w13, w0, w13, lsr #28
