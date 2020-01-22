	ldr x3, #0xB4074
	ccmn x14, x3, #13, lt
	ldrsb w29, [x17, x14, sxtx #0]
	eor w3, w29, #0x7FFC0
	b.lt #4
