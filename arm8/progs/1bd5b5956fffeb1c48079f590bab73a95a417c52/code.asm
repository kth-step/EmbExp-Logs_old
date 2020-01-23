	str w7, [x5, #0x3C10]
	sub w14, w7, w6, lsl #7
	cbz x16, #12
	ccmn w24, w14, #11, ne
	str xzr, [x2, w14, sxtw #3]
