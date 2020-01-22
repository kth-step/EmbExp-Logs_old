	sub x18, x1, #0x12A
	b #12
	b.vc #8
	orr x25, x7, x18, ror #12
	b #4
