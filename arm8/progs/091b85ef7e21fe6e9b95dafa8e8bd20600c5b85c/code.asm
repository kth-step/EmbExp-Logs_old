	ldrsb w4, [x2, w1, uxtw #0]
	and w11, w4, #0x1FFF80
	stp w27, w4, [x26], #0x70
	b #4
	b #4
