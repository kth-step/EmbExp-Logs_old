	ccmp w10, w4, #10, vs
	adds w11, w10, w16, lsr #8
	cbz w14, #8
	stp w29, w11, [x10], #36
	ldrsw x19, [x2, w11, sxtw #2]
