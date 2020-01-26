	ldrb w22, [x19, w30, uxtw #0]
	str x20, [x20, w22, sxtw #3]
	b #12
	umsubl x12, w22, w29, x26
	b #4
