	ldrsh w23, [x3, #23]!
	ldrh wzr, [x8, w23, uxtw #1]
	ccmp w20, w23, #4, hi
	strb w21, [x19, w20, sxtw #0]
	ccmp w22, w20, #1, al
