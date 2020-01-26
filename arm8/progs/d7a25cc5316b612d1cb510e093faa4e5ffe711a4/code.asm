	ccmn w23, #11, #8, vs
	and w16, w23, #0xFFEFFFFF
	ccmp w25, w16, #6, ls
	bic w3, w0, w23, asr #1
	ldrsb w6, [x0, w16, sxtw #0]
