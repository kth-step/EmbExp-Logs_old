	and w0, w16, #0x1010101
	ccmp w25, w0, #8, hi
	bic w11, w25, w20, asr #18
	str x17, [x2, w0, uxtw #0]
	ldrsb w21, [x27, w0, uxtw #0]
