	subs x6, x24, x26, lsl #28
	ldrb w28, [x17, x6, sxtx #0]
	ldrsb x30, [x25, w28, sxtw #0]
	cbnz w26, #8
	ldr x27, [x9, x30, sxtx #3]
