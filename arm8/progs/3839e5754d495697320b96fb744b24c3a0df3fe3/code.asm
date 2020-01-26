	strb w4, [x24, w17, sxtw #0]
	csneg w16, w4, w6, ls
	and w12, w9, w16, asr #18
	stp w0, w12, [x14, #0xF8]!
	udiv w3, w28, w16
