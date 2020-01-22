	msub w16, w27, w26, w27
	ldrsb w3, [x9, w16, sxtw #0]
	subs x12, x19, w16, uxth #3
	ccmp w23, w16, #9, le
	umsubl x2, w7, w29, x12
