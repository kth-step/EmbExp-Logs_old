	subs x23, x25, x3, lsl #18
	b #4
	ldr x4, [x28, x23, lsl #3]
	ldr x5, [x2, x23, lsl #3]
	eor x25, x28, x23, lsl #60
