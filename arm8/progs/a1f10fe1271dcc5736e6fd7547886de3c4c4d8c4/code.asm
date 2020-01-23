	ldrsb x28, [x12, x5, sxtx #0]
	extr x25, x28, x27, #18
	ldrh w29, [x21, x28, sxtx #0]
	sub x28, x28, #0xF8F
	cbz w5, #4
