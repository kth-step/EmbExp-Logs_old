	str x25, [x11, w28, uxtw #3]
	cbz w12, #8
	cbz w16, #4
	b.ge #4
	orn x27, x25, x30, lsl #44
