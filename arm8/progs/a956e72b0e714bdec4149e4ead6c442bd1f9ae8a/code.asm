	sttr x15, [x17, #0xB2]
	ldr x21, [x30, x15, lsl #3]
	b.vc #8
	b.ls #8
	cbz x12, #4
