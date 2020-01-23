	ldrsh w27, [x26, #0x67]!
	b #12
	strb w1, [x29, w27, sxtw #0]
	cbnz w18, #4
	ccmp w17, w1, #9, eq
