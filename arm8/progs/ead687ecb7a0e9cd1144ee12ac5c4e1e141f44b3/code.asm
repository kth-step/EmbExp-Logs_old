	strb w17, [x7, w27, uxtw #0]
	b #12
	ldr x27, [x9, w17, sxtw #0]
	b.lt #8
	smsubl x1, w17, w13, x2
