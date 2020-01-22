	ldrsw x9, #0x23078
	b #4
	bic x22, x20, x9, lsr #25
	adds x14, x9, #0x343, lsl #12
	add x1, x14, x20, sxtx #4
