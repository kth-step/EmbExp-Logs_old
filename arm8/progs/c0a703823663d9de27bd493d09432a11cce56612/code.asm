	str w12, [x23, #0x2E8C]
	ldr x3, [x24, w12, sxtw #3]
	cbz x29, #8
	b.vs #4
	cbz x6, #4
