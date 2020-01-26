	ldr x9, [x1, w21, sxtw #0]
	b #4
	ldr x12, [x3, x9, sxtx #3]
	b.ge #4
	madd x6, x12, x21, x13
