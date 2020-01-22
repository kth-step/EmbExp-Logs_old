	csinv w5, w13, w22, mi
	ldrb w13, [x20, w5, sxtw #0]
	strb w24, [x21, w13, uxtw #0]
	ccmp w8, w13, #5, pl
	csel w11, w13, w6, lt
