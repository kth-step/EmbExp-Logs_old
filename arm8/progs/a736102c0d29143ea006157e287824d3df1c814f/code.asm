	ccmn w1, w17, #2, hi
	b.lt #16
	b #8
	ldrb w14, [x14, w1, uxtw #0]
	sbc w16, w3, w1
