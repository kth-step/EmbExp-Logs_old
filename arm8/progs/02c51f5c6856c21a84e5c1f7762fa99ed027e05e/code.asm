	adds x22, x14, #0xF7
	cbz w6, #16
	extr x16, x13, x22, #40
	b.vc #8
	sbcs x12, x6, x16
