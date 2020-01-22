	ldrsw x29, [x6, x22, sxtx #2]
	bic x30, x18, x29, lsl #61
	b #12
	cbz w5, #4
	strb w13, [x5, x30, sxtx #0]
