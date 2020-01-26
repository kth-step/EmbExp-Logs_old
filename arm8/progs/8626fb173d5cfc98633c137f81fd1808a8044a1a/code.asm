	ccmn x21, x22, #6, pl
	sub x19, x21, #0x46B
	sub x26, x12, x21, lsl #57
	b.le #8
	ldrb w3, [x0, x19]
