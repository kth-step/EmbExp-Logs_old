	ldrsb x7, [x3, #89]!
	rev32 x0, x7
	ldr x22, [x25, x0, lsl #3]
	ccmn x9, x7, #2, hi
	subs x13, x7, x17, lsl #16
