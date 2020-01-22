	str x15, [x8, w4, sxtw #0]
	str x29, [x10, x15, lsl #3]
	b #8
	cbz x22, #8
	strb w15, [x6, x29]
