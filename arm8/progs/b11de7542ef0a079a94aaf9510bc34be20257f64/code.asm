	csinv w2, w27, w17, ge
	ldrh w0, [x11, w2, sxtw #0]
	ldr x15, [x12, w0, sxtw #3]
	eon w16, w2, w18, lsl #19
	b.al #4
