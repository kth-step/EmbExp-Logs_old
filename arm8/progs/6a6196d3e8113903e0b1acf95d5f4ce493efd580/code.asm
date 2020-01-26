	ldrh w21, [x30], #0x8B
	cbz x3, #12
	b.eq #12
	cbz x11, #4
	b.hi #4
