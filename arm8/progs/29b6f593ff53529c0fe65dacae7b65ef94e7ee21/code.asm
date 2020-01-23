	ccmn w20, w1, #1, vs
	cbz xzr, #16
	sbc w13, w20, w22
	cbz x18, #4
	b #4
