	sub x27, x26, #0xE88
	msub x27, x21, x18, x27
	cbz w23, #8
	adds x22, x27, #0x5EF, lsl #12
	orn x2, x27, x1, lsr #9
