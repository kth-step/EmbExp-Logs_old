	ldrsh w25, [x3, w6, sxtw #0]
	b #16
	cbz x23, #4
	cbz w11, #4
	eon w11, w26, w25, lsl #10
