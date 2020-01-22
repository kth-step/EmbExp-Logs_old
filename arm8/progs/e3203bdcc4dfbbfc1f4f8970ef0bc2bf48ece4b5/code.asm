	ldrb w29, [x4, x18, sxtx #0]
	b #8
	ldr w9, [x19, w29, uxtw #0]
	subs x20, x18, w9, uxtb #1
	str x29, [x4, x20, sxtx #3]
