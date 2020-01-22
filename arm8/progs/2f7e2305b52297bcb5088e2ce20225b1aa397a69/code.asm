	ldrsh w4, [x21, #0x12FC]
	ccmp w20, w4, #7, pl
	csinc w14, w16, w20, le
	strh w13, [x11, w4, uxtw #0]
	ldrb w2, [x15, w4, sxtw #0]
