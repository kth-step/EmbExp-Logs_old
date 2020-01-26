	ldrh w0, [x1, #0x71]!
	csneg w19, w1, w0, pl
	cbz x4, #12
	ldrb w22, [x27, w19, uxtw #0]
	add w20, w24, w19, lsl #19
