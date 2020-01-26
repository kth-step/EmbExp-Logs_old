	adds x21, x29, x8, uxtx #0
	b #8
	ldrsb w15, [x30, x21]
	csinc w17, w22, w15, al
	lsl w27, w22, w15
