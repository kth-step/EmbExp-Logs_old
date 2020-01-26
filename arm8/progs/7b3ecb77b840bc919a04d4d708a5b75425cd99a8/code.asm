	ldrsb w10, [x8, #0x535]
	ccmp w19, w10, #0, mi
	cbz w1, #4
	ldrb w7, [x13, w19, uxtw #0]
	orr w7, w7, #0xFF80007F
