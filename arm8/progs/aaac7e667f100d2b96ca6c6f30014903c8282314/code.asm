	ldrb w20, [x11, w10, uxtw #0]
	and w2, w20, w7, asr #24
	csinv w30, w2, w0, mi
	ldr x30, [x27, w30, uxtw #3]
	ldrsb w26, [x7, w2, sxtw #0]
