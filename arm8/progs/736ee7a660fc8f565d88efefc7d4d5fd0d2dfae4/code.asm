	strb w30, [x0, #0x44B]
	cbz w11, #8
	ccmn w13, w30, #9, al
	b #8
	adds x13, x13, w13, uxtw #3
