	subs x3, x19, #0x8D0, lsl #12
	cbz x23, #12
	b.mi #8
	adds x30, x3, #0xBFF
	subs x24, x30, x11, lsl #23
