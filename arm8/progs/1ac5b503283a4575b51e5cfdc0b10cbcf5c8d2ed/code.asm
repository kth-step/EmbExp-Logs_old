	ldtrsh x12, [x17, #27]
	b.ge #8
	ccmn x4, x12, #6, cs
	sbc x19, x4, x3
	ldr x24, [x26, x4, sxtx #0]
