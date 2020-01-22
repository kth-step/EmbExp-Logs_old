	eor x28, x26, #0x3FFFFFFFFE000
	b #4
	and x8, x28, #0xFFFFFFFFFFFFFFFB
	cbz x11, #4
	umaddl x10, w6, w25, x28
