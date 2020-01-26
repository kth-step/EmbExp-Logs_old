	str x30, [x27, x27]
	subs x0, x30, #0x799
	ldrb w29, [x18, x0, sxtx #0]
	ldr x9, [x17, w29, sxtw #3]
	b #4
