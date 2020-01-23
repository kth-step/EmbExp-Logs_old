	ldrh w12, [x30, #0xD3A]
	cbz w4, #4
	eor w15, w13, w12, lsr #7
	ldrsw x16, [x29, w12, sxtw #0]
	cbnz x29, #4
