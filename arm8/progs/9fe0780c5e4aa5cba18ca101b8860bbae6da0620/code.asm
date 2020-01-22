	ldrb w21, [x8, w10, sxtw #0]
	sbc w21, w14, w21
	b.hi #4
	b #4
	str x16, [x19, w21, uxtw #3]
