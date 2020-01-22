	ldrb w27, [x5, #0xC1D]
	cbz w1, #12
	ccmp w19, w27, #11, le
	cbz w22, #8
	ccmn w13, w27, #2, cc
