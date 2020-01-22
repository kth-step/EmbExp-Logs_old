	sdiv x20, x23, x0
	cbz x8, #16
	umaddl x5, w19, w29, x20
	b.vs #8
	adds x8, x5, w30, uxtw #3
