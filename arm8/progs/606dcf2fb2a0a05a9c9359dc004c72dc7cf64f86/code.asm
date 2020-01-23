	ldrsh x15, [x29, x10, sxtx #1]
	b #16
	cbz x9, #8
	ldrsw x19, [x6, x15, lsl #2]
	b #4
