	ldtr x16, [x5, #0x6B]
	ldr x1, [x29, x16, sxtx #0]
	b.eq #8
	sbc x9, x16, x18
	bics x10, x1, x2, ror #48
