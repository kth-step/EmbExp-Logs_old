	bics x9, x25, x0, asr #11
	cbz w28, #16
	cbz w26, #12
	b #4
	orn x25, x9, x13, lsl #59
