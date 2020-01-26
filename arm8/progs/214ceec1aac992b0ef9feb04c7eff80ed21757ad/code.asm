	str w13, [x20, #0xE2]!
	b.vc #8
	extr w21, w13, w12, #23
	cbz w3, #4
	ccmn w5, w21, #7, ls
