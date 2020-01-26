	csel w17, w16, w12, vs
	eon w0, w10, w17, lsl #7
	b.vc #8
	stp w8, w17, [x14], #0xE8
	b #4
