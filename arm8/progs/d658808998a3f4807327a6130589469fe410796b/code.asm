	ldr x20, [x11, #37]!
	b #4
	clz x21, x20
	lsl x19, x20, x25
	strb w29, [x11, x19]
