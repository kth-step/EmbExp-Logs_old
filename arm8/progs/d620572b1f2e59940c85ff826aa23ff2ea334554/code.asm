	ldursb x4, [x13, #59]
	cbnz w1, #12
	ldrsh x14, [x11, x4, sxtx #1]
	eor x11, x15, x14, lsl #61
	ldr x19, [x6, x4, lsl #3]
