	ldrsb w26, [x12, w10, sxtw #0]
	ccmp w30, w26, #3, lt
	b #8
	ldr x21, [x21, w30, uxtw #3]
	adds x9, x21, #0x52D, lsl #12
