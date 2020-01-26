	ldrb w24, [x23, w16, uxtw #0]
	add w23, w14, w24, lsr #31
	csneg w22, w23, w0, al
	ccmp w5, w22, #10, vc
	b #4
