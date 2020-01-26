	sub x17, x30, #0x604, lsl #12
	b #8
	b.pl #4
	udiv x24, x1, x17
	cbz x23, #4
