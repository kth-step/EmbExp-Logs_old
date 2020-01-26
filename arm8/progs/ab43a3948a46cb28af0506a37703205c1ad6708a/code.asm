	ldr x3, [x28, w5, uxtw #3]
	b.pl #16
	b #12
	cbz w5, #8
	b.vc #4
