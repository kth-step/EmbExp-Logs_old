	mov x1, #0x88DF0000
	sdiv x11, x1, x14
	sub x0, x12, x11, lsr #11
	subs x17, x11, #0x71E, lsl #12
	ands x0, x21, x0, ror #61
