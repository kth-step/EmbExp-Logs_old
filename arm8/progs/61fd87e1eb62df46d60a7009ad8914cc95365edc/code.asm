	subs w7, w4, #0x329, lsl #12
	ror w23, w7, w17
	strb w21, [x15, w7, uxtw #0]
	csel w19, w23, w22, hi
	b.ls #4
