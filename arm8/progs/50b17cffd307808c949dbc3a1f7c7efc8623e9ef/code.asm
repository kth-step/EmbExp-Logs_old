	br x29
	sub x14, x29, #0xFD5
	ldr x12, [x0, x14, sxtx #0]
	ldrsw x27, [x10, x12, sxtx #0]
	madd x3, x27, x14, x5
