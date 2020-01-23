	ldurb w3, [x27, #0x67]
	ldr x15, [x4, w3, sxtw #3]
	ccmp w17, w3, #11, gt
	strb w20, [x30, w3, uxtw #0]
	str w30, [x18, w17, uxtw #2]
