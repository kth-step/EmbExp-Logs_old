	ldr w11, #0x12FD8
	b #16
	cbz x20, #12
	ldrb w22, [x9, w11, uxtw #0]
	sbc w5, w29, w22
