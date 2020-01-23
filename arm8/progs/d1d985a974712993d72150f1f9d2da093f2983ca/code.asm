	ldtr x12, [x6, #95]
	subs x24, x12, #0x1D6, lsl #12
	madd x2, x4, x12, x29
	ccmn x13, x12, #14, cs
	adds x4, x20, x2, lsl #28
