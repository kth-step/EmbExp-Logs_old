	sbc x17, x15, x8
	cbz x13, #16
	cbnz w18, #8
	cbz w21, #4
	strb w3, [x21, x17]
