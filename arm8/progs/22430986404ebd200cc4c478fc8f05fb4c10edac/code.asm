	subs x12, x17, #0x509
	and x1, x12, x2, lsl #8
	bics x29, x1, x1, asr #34
	ccmn x15, x12, #13, le
	eor x18, x28, x29, ror #49
