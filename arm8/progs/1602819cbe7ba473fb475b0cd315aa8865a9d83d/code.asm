	ldrsh x28, [x8, #0x424]
	b #4
	str w4, [x10, x28, sxtx #2]
	b #4
	cbz w28, #4
