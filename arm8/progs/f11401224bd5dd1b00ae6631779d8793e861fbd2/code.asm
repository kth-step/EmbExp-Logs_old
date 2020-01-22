	stur w6, [x1, #0xB0]
	subs w27, w6, #0x536
	ccmp w23, w6, #15, cs
	ldrsb w5, [x26, w27, uxtw #0]
	smsubl x16, w18, w23, x19
