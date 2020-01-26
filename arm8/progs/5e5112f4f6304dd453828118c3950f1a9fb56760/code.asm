	sbcs x12, x4, x19
	cbz x19, #16
	b #8
	ldrsb w29, [x7, x12]
	cls w29, w29
