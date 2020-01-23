	ccmn x28, x19, #2, pl
	adc x21, x28, x13
	cbz w16, #12
	sub x19, x21, w0, sxth #4
	cbnz w17, #4
