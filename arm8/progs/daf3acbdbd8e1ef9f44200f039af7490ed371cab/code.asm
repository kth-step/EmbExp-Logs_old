	ldtrsb x3, [x3, #0xCA]
	ldr w3, [x30, x3, sxtx #0]
	eor w23, w3, #0xE0FFFFFF
	orr w28, w23, w24, ror #2
	cbz w28, #4
