	adds x29, x1, #0x3E2, lsl #12
	extr x15, x25, x29, #57
	extr x4, x15, x4, #56
	cbz x21, #8
	b #4
