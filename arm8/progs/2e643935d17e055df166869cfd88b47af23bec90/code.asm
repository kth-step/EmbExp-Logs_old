	ldrsh w1, [x5, #65]!
	sub w16, w1, w10, lsr #30
	csel w25, w4, w16, al
	ccmp w27, w25, #7, ls
	ldr w29, [x14, w1, sxtw #2]
