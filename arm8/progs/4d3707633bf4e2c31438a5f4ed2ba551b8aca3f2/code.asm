	ldrsb w0, [x1, x4]
	add w20, w0, #0x466, lsl #12
	cbz x18, #12
	csinc w8, w20, w16, lt
	b.gt #4
