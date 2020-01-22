	cls x20, x11
	cbz w3, #4
	sbcs x29, x14, x20
	adds x24, x20, x23, uxtx #1
	b #4
