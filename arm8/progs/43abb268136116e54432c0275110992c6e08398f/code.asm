	str x29, [x1, x9, lsl #3]
	ldrb w8, [x9, x29]
	b #4
	madd w1, w5, w19, w8
	ccmn x30, x29, #8, al
