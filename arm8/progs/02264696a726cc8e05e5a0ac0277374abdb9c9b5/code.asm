	adds x19, x20, x2, lsl #44
	add x17, x24, x19, asr #36
	ccmp x13, x19, #11, cc
	ccmn x11, x13, #0, pl
	ldrsh x4, [x18, x13, sxtx #0]
