	ldrsw x1, [x11, w20, uxtw #2]
	lsl x9, xzr, x1
	sub x24, x9, #0x7F3
	b #4
	ldrb w9, [x18, x1, sxtx #0]
