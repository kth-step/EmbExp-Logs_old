	ccmn w4, #17, #8, le
	ccmp w16, w4, #11, ge
	csel w27, w15, w16, ge
	subs w6, w4, #0xDF, lsl #12
	b.al #4
