	ldur w6, [x25, #0xB0]
	clz w18, w6
	b #8
	ldrsh x18, [x29, w18, sxtw #0]
	add w4, w18, #14, lsl #12
