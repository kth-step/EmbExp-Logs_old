	ldtr x14, [x18, #0x79]
	ldp x9, x14, [x21, #0x1F8]
	ccmn x20, x9, #6, hi
	orr x24, x20, x14, lsr #23
	strh w13, [x16, x24, lsl #1]
