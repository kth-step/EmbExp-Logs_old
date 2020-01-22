	ldrsb w7, [x2, w4, uxtw #0]
	ldrsb w17, [x22, w7, uxtw #0]
	cbz w25, #8
	cbz w7, #8
	cls w25, w17
