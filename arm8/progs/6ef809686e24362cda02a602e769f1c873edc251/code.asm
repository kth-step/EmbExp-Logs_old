	csinc w16, w6, w26, eq
	ccmp w2, w16, #7, mi
	and w24, w16, #0xAAAAAAAA
	b #4
	sub w18, w29, w2, lsl #19
