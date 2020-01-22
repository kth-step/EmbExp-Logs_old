	extr w27, w9, w16, #22
	cbz w5, #12
	adds x24, x16, w27, sxtb #3
	ands x20, x24, #0x7FC000007FC00
	b #4
