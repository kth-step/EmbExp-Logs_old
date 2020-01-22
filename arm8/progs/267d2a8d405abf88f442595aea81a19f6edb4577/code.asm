	strb w24, [x16, w13, uxtw #0]
	udiv w14, w19, w24
	extr w16, w24, w30, #11
	ccmp w23, w16, #15, pl
	b #4
