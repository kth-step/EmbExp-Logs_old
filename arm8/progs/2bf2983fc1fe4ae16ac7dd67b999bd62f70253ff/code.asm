	strh w4, [x6, #0x2AA]
	orr w13, w4, #0x3FE0000
	b #12
	strb w28, [x17, w4, uxtw #0]
	csinv w18, w21, w28, eq
