	cls x2, x21
	cbz w21, #4
	b.pl #12
	add x6, x2, #0x590, lsl #12
	sub x13, x30, x6, lsr #56
