	bic x17, x29, x5, asr #13
	cbz x23, #12
	b #4
	orn x15, x4, x17, lsr #45
	b.vc #4
