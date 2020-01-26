	stur x21, [x2, #0x82]
	mul x9, x22, x21
	b.vc #4
	ccmn x26, x9, #11, mi
	bics x0, x24, x26, lsr #62
