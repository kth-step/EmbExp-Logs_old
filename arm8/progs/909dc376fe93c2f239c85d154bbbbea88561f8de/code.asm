	ldrsb wzr, [x21, w21, uxtw #0]
	cbnz w30, #4
	cbz x14, #4
	cbnz w4, #8
	str w14, [x1, wzr, uxtw #0]
