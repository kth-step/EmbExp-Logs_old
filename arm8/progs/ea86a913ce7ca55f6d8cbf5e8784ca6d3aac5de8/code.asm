	ldrsb x3, [x23, #4]!
	ldr wzr, [x5, x3, lsl #2]
	sdiv w25, wzr, w22
	b #4
	b.al #4
