	ldrh w16, [x5, #0x89]!
	eor w20, w16, #0xE01FFFFF
	strb w7, [x9, w16, sxtw #0]
	smsubl x2, w20, w21, x27
	csel w3, w20, w8, mi
