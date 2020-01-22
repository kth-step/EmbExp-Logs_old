	extr x4, x29, x12, #23
	cbz w25, #4
	sub x25, x4, #0x3AC, lsl #12
	b #4
	subs x4, x10, x4, uxtx #1
