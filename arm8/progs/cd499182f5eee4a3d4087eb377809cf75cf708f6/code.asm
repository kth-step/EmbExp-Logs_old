	str x5, [x28, x17, lsl #3]
	b #16
	cbnz x25, #4
	b.vc #4
	cbz x8, #4
