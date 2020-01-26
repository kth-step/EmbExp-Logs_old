	ccmn w21, w30, #6, vs
	madd w17, w21, w16, w0
	b.al #8
	cbz x28, #8
	sbc w0, w21, w18
