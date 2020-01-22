	ldr w22, [x27, #0x3E38]
	cbz x1, #4
	ldr x7, [x20, w22, uxtw #0]
	cbz x0, #8
	cbz x12, #4
