	mov w0, #0xBBE4FFFF
	cbz x5, #8
	b.vc #4
	adds w2, w0, #0x598
	cbnz x23, #4
