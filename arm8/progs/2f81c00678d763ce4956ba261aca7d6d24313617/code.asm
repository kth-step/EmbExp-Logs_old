	ldrsh x4, [x9, #0x8BE]
	cbz x6, #16
	b #8
	ldrsw x11, [x25, x4, sxtx #2]
	cbz w28, #4
