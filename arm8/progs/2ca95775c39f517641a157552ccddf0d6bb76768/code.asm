	ldrb w16, [x24, w6, uxtw #0]
	madd w26, w16, w9, w23
	b.eq #12
	udiv w1, w16, w4
	adds w27, w2, w16, lsl #7
