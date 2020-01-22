	ccmn w8, #12, #10, vc
	extr w12, w8, w22, #31
	cbz w16, #4
	b #4
	ldrb w15, [x5, w12, sxtw #0]
