	subs x26, x28, x20, lsl #9
	ccmn x16, x26, #4, ge
	eor x19, x26, #0xFFFFFFFF800FFFFF
	cbnz w9, #4
	ldr x22, [x8, x26, sxtx #3]
