	bic w18, w11, w21, asr #15
	b.vc #12
	ldrb w12, [x17, w18, uxtw #0]
	b.pl #8
	cbz w21, #4
