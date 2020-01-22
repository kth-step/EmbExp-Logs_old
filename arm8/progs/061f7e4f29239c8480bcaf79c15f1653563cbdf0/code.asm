	ldtrb w27, [x25, #0x77]
	ccmp w12, w27, #8, hi
	csinc w17, w12, w15, vs
	and w17, w12, w23, lsl #7
	ror w16, w11, w27
