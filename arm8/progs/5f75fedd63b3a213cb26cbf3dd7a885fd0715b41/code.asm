	ccmn x29, x2, #0, lt
	adds x12, x29, #0x9C9, lsl #12
	bic x16, x29, x29
	madd x8, x16, x12, x16
	sub x24, x12, x9, lsl #22
