	str w4, [x28, #0x3B28]
	csel w13, w4, w11, hi
	madd w16, w12, w13, w2
	eon w11, w16, w8, lsl #10
	and w2, w4, #0xF000
