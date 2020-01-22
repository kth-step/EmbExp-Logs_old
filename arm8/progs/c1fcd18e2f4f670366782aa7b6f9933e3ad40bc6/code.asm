	ldrb w18, [x5, x5]
	ccmp w0, w18, #3, cc
	csinc w14, w9, w0, cc
	eon w24, w18, w4, ror #14
	b #4
