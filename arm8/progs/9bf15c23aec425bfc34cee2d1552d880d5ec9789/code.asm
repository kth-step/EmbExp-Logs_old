	adds x29, x8, #0x1A4
	b.vc #4
	madd x24, x7, x0, x29
	b #8
	cbz w28, #4
