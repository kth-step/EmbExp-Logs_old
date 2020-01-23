	ldrh w25, [x6, #0x91]!
	cbz w5, #16
	strb w21, [x11, w25, uxtw #0]
	strb w7, [x14, w21, sxtw #0]
	cbz w3, #4
