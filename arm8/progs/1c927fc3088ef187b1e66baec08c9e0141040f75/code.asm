	ldrsh w23, [x2, #0x1C1C]
	cbz x26, #8
	str x5, [x10, w23, sxtw #3]
	b.al #8
	str x7, [x24, x5, lsl #3]
