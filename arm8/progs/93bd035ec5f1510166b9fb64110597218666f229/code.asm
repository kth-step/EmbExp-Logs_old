	ldtrsh x21, [x10, #0xE2]
	b #16
	adds x30, x11, x21, lsr #38
	cbz w22, #4
	orr x30, x7, x21, asr #23
