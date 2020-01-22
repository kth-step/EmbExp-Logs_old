	str w26, [x15, #0x6A]!
	cbz w17, #4
	cbz w27, #8
	b.le #4
	ldr x2, [x14, w26, uxtw #3]
