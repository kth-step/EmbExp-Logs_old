	adds x4, sp, #0xD1A, lsl #12
	orn x18, x28, x4, lsr #57
	b.al #8
	cbz x15, #8
	cbz w19, #4
