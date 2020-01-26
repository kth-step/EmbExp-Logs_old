	ldtrsh x12, [x4, #60]
	ldr x12, [x3, x12, sxtx #3]
	cbz w4, #12
	eon x6, x12, x5, lsl #22
	ldrb w26, [x19, x6]
