	ldrb w3, [x8, x22, sxtx #0]
	sbc w11, w3, w13
	csel w23, w3, w2, mi
	udiv w23, w9, w23
	ccmp w19, w11, #10, vc
