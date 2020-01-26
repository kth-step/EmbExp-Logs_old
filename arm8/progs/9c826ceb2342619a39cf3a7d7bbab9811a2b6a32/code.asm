	ldrsb w29, [x11, w27, uxtw #0]
	b #8
	sub w4, w29, w9, asr #15
	b.ls #8
	cbz w17, #4
