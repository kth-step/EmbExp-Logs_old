	ldrb w9, [x2], #0x80
	bic w30, w9, w14, ror #10
	cbz w25, #4
	ands w8, w30, #0xE01FE01F
	b.ge #4
