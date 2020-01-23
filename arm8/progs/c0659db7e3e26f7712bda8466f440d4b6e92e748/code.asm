	ldrh w0, [x3, #0x1F92]
	cbnz x3, #12
	csinv w11, w10, w0, cc
	ldrb w21, [x21, w0, sxtw #0]
	strh w23, [x25, w11, sxtw #0]
