	ccmn x20, x30, #1, eq
	add x9, x19, x20, lsl #62
	add x21, x9, #0xB1F
	strh w17, [x14, x21, sxtx #1]
	ands w17, w17, #2
