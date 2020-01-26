	ldrsb w20, [x11, x2]
	csinc w29, w15, w20, vs
	and w15, w29, w1, lsr #19
	cbz x4, #4
	subs w30, w15, #0x36F
