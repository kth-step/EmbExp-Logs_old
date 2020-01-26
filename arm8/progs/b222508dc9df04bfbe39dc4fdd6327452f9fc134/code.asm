	ldrsh w16, [x17, w17, uxtw #0]
	ccmp w19, w16, #13, mi
	cbz x8, #8
	extr w5, w19, w14, #8
	add w0, w5, #0x69
