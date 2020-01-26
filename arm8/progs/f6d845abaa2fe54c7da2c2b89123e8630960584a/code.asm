	ldrsw x14, #0xB0400
	cbz w16, #12
	ldrh w26, [x7, x14, sxtx #0]
	ldr x17, [x2, x14]
	ccmn x27, x14, #11, al
