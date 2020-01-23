	str x21, [x10, wzr, uxtw #3]
	cbz x19, #4
	csel x11, x21, x12, ne
	sub x29, x11, #0x1E2
	extr x13, x21, x6, #4
