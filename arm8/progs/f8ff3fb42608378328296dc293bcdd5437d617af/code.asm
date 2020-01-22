	sbc w24, w16, w11
	cbz w30, #16
	strb w1, [x25, w24, sxtw #0]
	ccmp w8, w1, #11, ls
	b #4
