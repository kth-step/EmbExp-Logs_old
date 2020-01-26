	ands w4, w17, #0x1FC00
	adds w9, w4, #0xD31
	strb w16, [x15, w9, uxtw #0]
	ccmp w3, w16, #3, cs
	strb w10, [x13, w4, sxtw #0]
