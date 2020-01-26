	umaddl x20, w20, w8, x4
	b.ge #4
	adds x25, x20, x5, uxtx #3
	cbz w18, #4
	b #4
