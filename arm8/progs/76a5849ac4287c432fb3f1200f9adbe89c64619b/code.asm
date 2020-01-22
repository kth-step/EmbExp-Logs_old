	strb w14, [x11, w28, sxtw #0]
	b #4
	and w29, w14, #0xFF00FF0
	adds w3, w29, #0x567, lsl #12
	csneg w6, w17, w3, vc
