	ldrsb x10, [x19, w21, uxtw #0]
	ldrsb w15, [x0, x10]
	sbcs w3, w15, w18
	stp x17, x10, [x21, #0xF8]!
	b #4
