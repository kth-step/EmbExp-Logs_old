	ldrsh x19, [x29, x23, lsl #1]
	str x25, [x15, x19, lsl #3]
	ldrsb w12, [x1, x25]
	ldr x13, [x13, x19]
	subs x8, x3, x19, lsr #31
