	ldrh w15, [x23, #0xAEE]
	cbnz w15, #16
	b #8
	cbz w17, #4
	orn w0, w15, w15, ror #14
