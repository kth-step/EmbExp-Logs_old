	ldursh x8, [x10, #0x81]
	ccmn x1, x8, #4, al
	b.gt #4
	ldr x21, [x18, x1, lsl #3]
	ldrsb w25, [x16, x21, sxtx #0]
