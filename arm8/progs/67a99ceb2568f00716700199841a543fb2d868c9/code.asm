	add x21, x1, w9, sxtb #3
	strb w10, [x24, x21]
	ldrb w3, [x4, x21]
	cbz x23, #4
	cbz w22, #4
