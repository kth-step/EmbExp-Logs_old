	strb w26, [x5, w6, sxtw #0]
	cbz x30, #8
	eon w4, w18, w26, lsl #24
	add w14, w28, w4, lsr #1
	b #4
