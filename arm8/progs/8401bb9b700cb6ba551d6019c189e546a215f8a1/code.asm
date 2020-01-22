	ldr x5, #0xB8BEC
	b.hi #8
	cbz w27, #8
	stp x22, x5, [x4], #0x130
	cbz w19, #4
