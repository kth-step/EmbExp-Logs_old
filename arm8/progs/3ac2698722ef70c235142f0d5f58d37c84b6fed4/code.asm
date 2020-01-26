	str w12, [x14, x3, sxtx #2]
	ldrsh x25, [x18, w12, uxtw #0]
	b #8
	subs x2, x24, w12, uxth #1
	eor w27, w12, w25, lsl #17
