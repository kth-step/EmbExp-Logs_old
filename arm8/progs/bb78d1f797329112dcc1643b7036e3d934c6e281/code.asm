	adds x21, x19, x13, lsr #6
	b.pl #8
	b.al #8
	cbz w19, #4
	sdiv x27, x21, x26
