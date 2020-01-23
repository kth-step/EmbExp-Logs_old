	csel w28, w27, w13, eq
	csel w1, w28, w26, vs
	csinc w9, w28, w23, ge
	add w14, w1, #0x22F
	msub w17, w13, w25, w14
