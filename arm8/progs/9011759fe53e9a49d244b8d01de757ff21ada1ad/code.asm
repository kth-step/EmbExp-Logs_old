	ldrsh x14, [x11, #0xA0]
	cbnz w23, #4
	cbz w14, #12
	cbz w26, #8
	ldrsw x9, [x27, x14, sxtx #2]
