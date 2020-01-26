	ldrsb w29, [x12, w29, sxtw #0]
	subs w14, w29, #0xD52, lsl #12
	ldrh w5, [x24, w14, uxtw #1]
	smsubl x18, w29, w14, x23
	b #4
