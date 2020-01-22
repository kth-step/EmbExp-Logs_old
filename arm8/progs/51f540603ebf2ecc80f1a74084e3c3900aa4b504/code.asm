	bics x26, x25, x20, lsl #62
	cbz x11, #16
	b.gt #12
	smsubl x10, w5, w21, x26
	cbz x26, #4
