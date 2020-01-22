	stp w5, w2, [x29, #0xB8]!
	b.vc #12
	str x18, [x21, w5, uxtw #0]
	cbz x21, #4
	cbz x7, #4
