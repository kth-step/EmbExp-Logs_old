	and x8, x30, #0xFFFFFC7FFFFFFC7F
	cbnz x5, #8
	ldrsh x1, [x22, x8, sxtx #0]
	cbz w1, #4
	b #4
