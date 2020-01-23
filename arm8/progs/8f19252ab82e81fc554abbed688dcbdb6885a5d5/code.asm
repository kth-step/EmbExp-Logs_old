	bics w15, w3, w10, lsl #1
	stp w17, w15, [x13, #0xE8]!
	ccmp w30, w15, #15, vc
	stp w23, w30, [x24], #0xC4
	cbnz x18, #4
