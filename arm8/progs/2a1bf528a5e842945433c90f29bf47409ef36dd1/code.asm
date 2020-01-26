	ldr x15, [x17, x0]
	b #8
	cbz w25, #12
	b #4
	umaddl x7, w24, w9, x15
