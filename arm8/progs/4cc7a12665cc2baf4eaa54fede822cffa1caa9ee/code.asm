	str w12, [x24, w20, uxtw #0]
	sdiv w29, wzr, w12
	ands w11, w12, #0x1E0000
	ands w2, w11, w9, lsl #22
	ldrsb w12, [x20, w12, uxtw #0]
