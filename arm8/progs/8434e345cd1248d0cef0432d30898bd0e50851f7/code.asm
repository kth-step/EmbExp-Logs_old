	ldursh x30, [x5, #0xFB]
	cbnz x27, #16
	lsl x5, x30, x20
	csneg x5, x16, x30, gt
	ccmn x28, x30, #15, eq
