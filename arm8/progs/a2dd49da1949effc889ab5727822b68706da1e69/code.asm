	ldrsh x1, [x27, w23, sxtw #0]
	ands x2, x1, x16, lsl #44
	ldp x21, x2, [x0, #0x68]
	b #4
	cbz x20, #4
