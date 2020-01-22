	adds x10, x0, #0xFFD
	extr x22, x24, x10, #53
	ror x23, x10, x0
	cbz w12, #4
	adcs x24, x16, x10
