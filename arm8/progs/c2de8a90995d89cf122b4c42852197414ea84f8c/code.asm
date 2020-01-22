	strh w22, [x29], #23
	csinc w14, w6, w22, gt
	ldrsb w13, [x18, w22, uxtw #0]
	madd w8, w13, w20, w16
	add w4, w22, #0xD5C, lsl #12
