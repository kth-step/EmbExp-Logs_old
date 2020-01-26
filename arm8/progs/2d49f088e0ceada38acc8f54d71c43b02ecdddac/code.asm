	ldursh w3, [x10, #0xD0]
	eor w7, w3, w16, ror #15
	cbz w18, #4
	ccmn w0, w7, #8, ne
	stp w10, w3, [x11], #0xD0
