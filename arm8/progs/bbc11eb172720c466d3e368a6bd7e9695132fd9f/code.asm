	add x26, x15, x25, lsr #9
	sub x4, x26, x5, lsr #29
	str x10, [x17, x4, lsl #3]
	b #8
	ccmn x3, x26, #10, hi
