	ldrsh x21, [x21, x13, sxtx #1]
	cbz w25, #16
	b #4
	ldp x8, x21, [x9, #8]
	subs x6, x8, #0x76D
