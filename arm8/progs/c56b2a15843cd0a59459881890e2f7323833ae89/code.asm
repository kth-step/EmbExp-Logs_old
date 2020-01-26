	ldurb w2, [x3, #0xE3]
	b #4
	cbz x26, #12
	bics w21, w29, w2, asr #17
	b.ls #4
