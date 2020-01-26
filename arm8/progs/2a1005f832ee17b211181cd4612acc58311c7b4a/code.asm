	sub w30, w25, #0xC5E
	add w22, w24, w30, lsr #10
	csneg w28, w3, w30, hi
	csinv w0, w28, w8, vs
	ldrb w16, [x30, w22, sxtw #0]
