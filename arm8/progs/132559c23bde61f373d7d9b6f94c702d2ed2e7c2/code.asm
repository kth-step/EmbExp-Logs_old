	ldr w25, [x15, #0xDD]!
	cbz x3, #8
	b #8
	b.ls #4
	cbz x11, #4
