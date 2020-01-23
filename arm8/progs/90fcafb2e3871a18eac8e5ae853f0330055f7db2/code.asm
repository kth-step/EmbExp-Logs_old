	movk x3, #0x88B4, lsl #32
	cbnz x3, #4
	cbz x16, #4
	b.cs #8
	cbz x8, #4
