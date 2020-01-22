	sbc x26, x11, x10
	ldrsb w11, [x4, x26]
	b #12
	cbz w22, #8
	madd w24, w11, w22, w27
