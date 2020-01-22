	adds x24, x7, w25, uxtb #2
	b #4
	cls x2, x24
	cbz w10, #8
	bfi x28, x24, #5, #5
