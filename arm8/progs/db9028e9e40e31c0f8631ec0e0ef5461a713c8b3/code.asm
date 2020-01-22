	ldrsw x17, #0x3FA1C
	ldrb w5, [x8, x17, sxtx #0]
	b.gt #4
	b #4
	strb w3, [x23, x17, sxtx #0]
