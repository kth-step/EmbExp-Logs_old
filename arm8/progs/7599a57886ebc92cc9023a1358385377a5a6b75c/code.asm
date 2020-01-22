	strb w13, [x13, x7]
	subs x11, x6, w13, uxtw #0
	extr w11, w24, w13, #13
	ccmp w10, w13, #11, le
	lsl w17, w10, w7
