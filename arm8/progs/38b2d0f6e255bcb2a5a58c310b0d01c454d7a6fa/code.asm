	ldrsh x15, [x25, #0x7A]!
	cbnz x24, #4
	bics x6, x21, x15, ror #56
	adds x17, x6, #0xD8B
	cbz w15, #4
