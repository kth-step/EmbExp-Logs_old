	eon x29, x24, x6, lsr #39
	madd x28, x29, x15, x21
	subs x4, x30, x29, lsl #21
	ldr x26, [x17, x28]
	b #4
