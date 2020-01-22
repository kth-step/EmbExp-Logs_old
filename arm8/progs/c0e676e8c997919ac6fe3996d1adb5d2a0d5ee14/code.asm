	ldrb w14, [x30, w9, uxtw #0]
	cbz x5, #8
	cbz x15, #12
	adds w11, w14, #0x7B1
	sub x24, x25, w11, uxtw #2
