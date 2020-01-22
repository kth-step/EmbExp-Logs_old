	ldrb w25, [sp, x13]
	ldrb w0, [x14, w25, uxtw #0]
	cbz w28, #4
	b.ge #8
	b.ge #4
