	sub w7, w3, w6, asr #31
	b #8
	b.vc #12
	ldrsb w20, [x29, w7, uxtw #0]
	cbz x24, #4
