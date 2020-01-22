	eon x4, x10, x10, lsl #48
	b #4
	b.lt #12
	cbz x23, #8
	ldrsh x26, [x12, x4, sxtx #1]
