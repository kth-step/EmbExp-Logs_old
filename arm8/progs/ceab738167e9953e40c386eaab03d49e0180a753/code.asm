	ldrb w25, [x7, w20, uxtw #0]
	b #12
	adcs w6, w9, w25
	cbz w21, #4
	cbz x21, #4
