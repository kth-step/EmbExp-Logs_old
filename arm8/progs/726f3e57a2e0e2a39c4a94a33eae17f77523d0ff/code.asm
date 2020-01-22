	ldr x17, [sp, #34]!
	ldr w22, [x10, x17]
	ldrb w28, [x15, w22, sxtw #0]
	eor w14, w3, w22, ror #17
	ccmp w26, w14, #11, vs
