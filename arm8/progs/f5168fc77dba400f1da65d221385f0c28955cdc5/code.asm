	ldr x26, [x20, x2]
	msub x12, x18, x21, x26
	str x13, [x8, x12]
	udiv x11, x19, x12
	b.eq #4
