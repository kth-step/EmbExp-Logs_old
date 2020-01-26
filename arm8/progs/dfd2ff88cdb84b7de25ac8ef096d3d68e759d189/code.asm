	adds x27, x21, #0x780
	madd x27, x27, x20, x25
	subs x0, x21, x27, lsl #17
	sub x27, x0, #0x663
	cbz x5, #4
