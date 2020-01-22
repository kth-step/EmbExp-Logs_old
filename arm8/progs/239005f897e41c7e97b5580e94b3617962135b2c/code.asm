	tbnz w23, #12, #0x55A0
	add w6, w14, w23, lsr #11
	cbz x13, #4
	b #4
	eor w16, w6, #0xE000E00
