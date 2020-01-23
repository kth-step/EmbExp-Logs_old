	strb w28, [x4, w3, sxtw #0]
	add w27, w17, w28, lsl #17
	ccmn w19, w27, #14, pl
	cbnz x2, #4
	cbz x12, #4
