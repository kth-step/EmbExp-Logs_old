	ldrh w1, [x7, #0xE24]
	str x4, [x2, w1, uxtw #3]
	udiv w10, w1, w11
	extr w2, w10, w26, #23
	ldp w12, w1, [x21], #48
