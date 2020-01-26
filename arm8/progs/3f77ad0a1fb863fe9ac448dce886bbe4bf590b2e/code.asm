	ldrsh x30, [x30, #0xB2C]
	and x29, x17, x30, lsr #48
	madd x23, x30, x20, x30
	ccmn x12, x29, #14, ge
	ldrsw x25, [x21, x29, sxtx #0]
