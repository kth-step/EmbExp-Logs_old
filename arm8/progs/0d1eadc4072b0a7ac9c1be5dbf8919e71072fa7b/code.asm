	ldrsb w17, [x17, x15, sxtx #0]
	b.ls #12
	b #12
	ldr x8, [x30, w17, sxtw #0]
	stp w3, w17, [x4, #0x7C]!
