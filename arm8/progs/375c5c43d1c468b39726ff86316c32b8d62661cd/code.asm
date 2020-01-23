	orr w9, w10, #0xFC7FFC7F
	strb w20, [x23, w9, sxtw #0]
	and w15, w9, w3, ror #14
	eon wzr, w16, w9, lsr #14
	b #4
