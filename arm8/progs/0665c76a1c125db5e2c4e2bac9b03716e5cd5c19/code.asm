	ldr x8, [x23], #0xA0
	ccmn x29, x8, #15, lt
	ldrsb w19, [x13, x8]
	subs x17, x29, x16, lsl #26
	strb w8, [x20, w19, uxtw #0]
