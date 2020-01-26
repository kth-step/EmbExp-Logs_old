	strb w11, [x17, w28, uxtw #0]
	cbz w19, #4
	adcs w9, w11, w11
	cbz x19, #4
	b #4
