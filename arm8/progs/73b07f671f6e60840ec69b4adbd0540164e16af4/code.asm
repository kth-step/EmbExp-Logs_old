	ldrsb w23, [x6, x14]
	udiv w18, w23, w27
	subs w11, w7, w18, lsl #23
	and w23, w11, #0x3FFE000
	sbc w9, w23, w21
