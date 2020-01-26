	add sp, x7, x9, lsl #3
	b.pl #4
	sub x8, sp, #0x7E0
	cbz w3, #8
	b #4
