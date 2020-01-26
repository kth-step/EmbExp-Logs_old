	stp w29, w4, [x20], #48
	csel w21, w10, w29, vs
	b.eq #8
	eon w17, w3, w29, ror #29
	add w13, w8, w17, lsl #27
