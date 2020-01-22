	and x15, x27, x3, asr #11
	ccmn x30, x15, #14, ge
	add x24, x15, w23, uxth #4
	csneg x16, x30, x12, cs
	ldrb w20, [x20, x24]
