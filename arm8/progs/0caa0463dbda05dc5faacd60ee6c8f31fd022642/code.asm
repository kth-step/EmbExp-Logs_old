	ldrh w18, [x4, w20, sxtw #0]
	sub x16, x2, w18, sxtw #4
	umsubl x18, w18, w16, x2
	b.cc #8
	strb w14, [x17, x18]
