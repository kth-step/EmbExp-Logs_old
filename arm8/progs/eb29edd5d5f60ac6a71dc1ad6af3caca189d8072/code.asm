	ldrh w3, [x26, #0xA6C]
	extr w11, w3, w23, #23
	b.le #8
	cbz w8, #8
	b.vc #4
