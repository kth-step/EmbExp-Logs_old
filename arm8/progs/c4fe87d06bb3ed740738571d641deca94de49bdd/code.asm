	sturh w11, [x15, #93]
	cbnz w5, #4
	b #4
	csel w29, w11, w20, ne
	ldrsb w10, [x19, w11, uxtw #0]
