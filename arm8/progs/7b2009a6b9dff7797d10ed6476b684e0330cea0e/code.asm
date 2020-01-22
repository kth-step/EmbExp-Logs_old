	sdiv x10, x23, x23
	orr x26, x4, x10, ror #43
	ldrb w14, [x1, x26]
	ccmp w1, w14, #11, hi
	rev x7, x26
