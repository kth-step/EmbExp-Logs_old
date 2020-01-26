	stur x9, [x30, #81]
	cbz x1, #4
	orr x11, x9, #0x1FFF00001FFF
	b.vs #8
	b #4
