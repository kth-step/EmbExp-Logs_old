	adds x13, x23, w11, uxtw #0
	and x20, x13, x29, ror #51
	cbz x26, #12
	ldrb w21, [x0, x13]
	cbz w19, #4
