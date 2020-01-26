	udiv w27, w5, w7
	ldr w22, [x3, w27, sxtw #0]
	adc w16, w22, w11
	b.pl #4
	cbz w18, #4
