	ccmn x8, #23, #11, vs
	b #12
	sub x29, x8, x21, asr #6
	bic x30, x15, x8, lsl #45
	b.cs #4
