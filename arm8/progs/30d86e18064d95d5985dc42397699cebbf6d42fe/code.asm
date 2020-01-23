	str x10, [x12, w13, sxtw #3]
	ldrb w21, [x9, x10]
	cbnz x18, #12
	ands w13, w21, #0xF80003FF
	strb w16, [x13, x10, sxtx #0]
