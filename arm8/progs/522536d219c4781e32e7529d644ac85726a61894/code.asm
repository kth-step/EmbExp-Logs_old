	orr x3, x19, #0x1FE000001FE
	extr x8, x10, x3, #47
	and x6, x8, #0x1C0000001C
	sub x11, x3, #0xCD8
	subs x13, x21, x6, lsl #45
