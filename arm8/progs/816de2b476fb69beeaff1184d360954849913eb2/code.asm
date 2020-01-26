	ldr w16, [x26, #0x64]!
	ldrb w26, [x2, w16, sxtw #0]
	cls w23, w26
	ldrb w3, [x27, w26, uxtw #0]
	ccmp w10, w26, #13, cc
