	orr x22, x28, #0xFFFC0001FFFFFFFF
	cbz x27, #16
	udiv x16, x22, x22
	cls x14, x22
	csel x10, x16, x10, vc
