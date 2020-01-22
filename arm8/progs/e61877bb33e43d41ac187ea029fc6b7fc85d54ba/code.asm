	strh w8, [x21, x21, lsl #1]
	bic w1, w8, w8, ror #2
	b #8
	sbc w16, w22, w8
	ldr x7, [x19, w8, sxtw #3]
