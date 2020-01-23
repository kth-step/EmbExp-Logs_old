	ldrsb w21, [sp, x7, sxtx #0]
	str w5, [x27, w21, sxtw #0]
	sbc w13, w5, w14
	b #4
	ldrb w8, [x19, w5, uxtw #0]
