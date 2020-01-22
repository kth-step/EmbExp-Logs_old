	strb w7, [x23, w17, sxtw #0]
	ldrb w11, [x12, w7, sxtw #0]
	b #12
	cbz x29, #8
	csinv w23, w15, w7, cc
