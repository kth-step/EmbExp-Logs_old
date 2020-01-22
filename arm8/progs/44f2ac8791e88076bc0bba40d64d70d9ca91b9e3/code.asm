	and x8, x30, x5, ror #27
	ldrb w4, [x17, x8, sxtx #0]
	csinc w20, w4, w21, le
	b #4
	subs w27, w20, #0x8D
