	ldrsb w17, [x29, w18, uxtw #0]
	b.mi #12
	subs w13, w17, #0xC52
	b.lt #8
	adds w15, w23, w17, lsl #30
