	csinc w5, w29, w14, le
	cbz w8, #4
	ccmp w10, w5, #8, vs
	eon w10, w12, w10, lsl #18
	ldrsb w11, [x4, w10, sxtw #0]
