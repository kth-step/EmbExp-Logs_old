	adds x13, x13, #0x431
	cbz x8, #16
	b #4
	b.vs #8
	b.mi #4
