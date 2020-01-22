	mov x11, #0xB75D000000000000
	b.vc #12
	cbz x22, #8
	adds x18, x11, #0x93A, lsl #12
	b.ge #4
