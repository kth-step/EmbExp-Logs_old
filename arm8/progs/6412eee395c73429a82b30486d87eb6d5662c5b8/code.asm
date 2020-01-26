	ldrb w15, [x26, x12, sxtx #0]
	csel w20, w15, w9, vc
	ccmp w4, w15, #11, ls
	eon w17, w15, w3, ror #12
	subs w12, w23, w15, lsl #14
