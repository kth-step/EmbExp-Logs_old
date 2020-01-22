	ccmp w14, w17, #2, vs
	subs x21, x28, w14, sxth #1
	adds x7, x21, #0xAB6
	strb w30, [x17, w14, sxtw #0]
	ccmn x29, x7, #0, lt
