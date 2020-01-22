	stp w3, w12, [x16, #0x84]
	b #16
	cbz x27, #8
	orn w1, w17, w3, ror #0
	cbz w25, #4
