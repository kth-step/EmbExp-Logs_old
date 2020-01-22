	adds w16, w9, w27, lsr #20
	orn w29, w16, w18, ror #23
	ccmp w19, w16, #8, cs
	ccmp w21, w16, #4, ge
	ldrsh x6, [x25, w21, sxtw #0]
