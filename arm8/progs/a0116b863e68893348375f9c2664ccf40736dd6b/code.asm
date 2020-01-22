	rbit x20, x26
	cbz w23, #8
	subs x15, x20, #0x8D5, lsl #12
	madd x0, x20, x2, x23
	b #4
