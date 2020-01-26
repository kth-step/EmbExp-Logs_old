	strh w17, [x4, #0xCD]!
	orn w16, w17, w3, ror #18
	b #8
	str x20, [x1, w16, sxtw #3]
	ldrb w9, [x16, w17, sxtw #0]
