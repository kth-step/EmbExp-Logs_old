	cls w17, w18
	b.pl #8
	csinc w5, w17, w21, al
	str w0, [x26, w5, uxtw #2]
	ldr x8, [x14, w0, uxtw #0]
