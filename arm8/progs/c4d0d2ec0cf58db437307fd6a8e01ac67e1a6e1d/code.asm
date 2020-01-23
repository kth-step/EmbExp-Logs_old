	ccmp w21, w23, #0, ne
	strb w13, [x24, w21, sxtw #0]
	extr w16, w13, w27, #12
	ldp w19, w16, [x23], #0x80
	b #4
