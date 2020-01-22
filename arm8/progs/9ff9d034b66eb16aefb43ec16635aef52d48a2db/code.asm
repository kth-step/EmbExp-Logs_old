	ldtrsb w22, [x7, #77]
	csinc w20, w9, w22, cc
	b #12
	bfxil w8, w22, #11, #6
	orn w10, w6, w20, lsl #18
