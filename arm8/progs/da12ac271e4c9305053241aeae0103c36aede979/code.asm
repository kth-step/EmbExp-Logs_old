	str x24, [x27, #0x1F70]
	cbnz w1, #4
	lsr x7, x24, x5
	ccmn x16, x7, #7, cc
	ldr x13, [x12, x16, sxtx #0]
