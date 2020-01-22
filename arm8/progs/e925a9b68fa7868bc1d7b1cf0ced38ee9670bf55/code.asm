	ldr x11, [x7, x7, lsl #3]
	b.ls #8
	subs x19, x22, x11, lsl #34
	eor x20, x11, #0xC0000000C0000000
	cbz w6, #4
