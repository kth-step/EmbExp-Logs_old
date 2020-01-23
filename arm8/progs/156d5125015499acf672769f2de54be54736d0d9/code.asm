	ldrb w13, [x16, x17, sxtx #0]
	b.eq #8
	csel w27, w29, w13, vc
	subs w29, w13, #0x692, lsl #12
	ldrb w5, [x18, w29, uxtw #0]
