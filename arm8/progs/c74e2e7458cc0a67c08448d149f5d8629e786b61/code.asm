	cls w15, w27
	b #16
	cbz x28, #8
	csinc w14, w22, w15, ls
	ldrsb w8, [x12, w14, uxtw #0]
