	ccmn x27, x8, #9, mi
	extr x10, x23, x27, #1
	ldrsb w17, [x11, x27]
	ands w11, w17, #0xF9F9F9F9
	ldrsb w20, [x10, w17, uxtw #0]
