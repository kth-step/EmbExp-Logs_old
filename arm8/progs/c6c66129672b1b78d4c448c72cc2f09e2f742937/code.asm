	stur x11, [x27, #0x71]
	and x5, x3, x11, lsr #39
	sbcs x25, x11, x3
	cbz x3, #4
	b #4
