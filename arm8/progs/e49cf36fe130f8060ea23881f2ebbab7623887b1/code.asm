	ldtr w29, [x2, #0x87]
	b #12
	orr w3, w26, w29, ror #0
	bic w16, w29, w21, asr #24
	cbz x21, #4
