	cinc w20, w13, mi
	ccmp w23, w20, #8, cs
	orn w11, w23, w16, asr #2
	ldrb w26, [x18, w11, uxtw #0]
	strb w12, [x12, w11, uxtw #0]
