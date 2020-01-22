	ldrsh x30, [x17, x27]
	b #16
	b.gt #8
	str w21, [x30, x30, sxtx #0]
	cbz w4, #4
