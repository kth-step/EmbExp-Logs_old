	ands x5, x27, x28, lsl #48
	add x7, x5, w3, sxtb #0
	ldrb w9, [x15, x5]
	ccmp w7, w9, #3, hi
	cbz x2, #4
