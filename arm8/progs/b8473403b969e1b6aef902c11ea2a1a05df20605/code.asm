	ldr w23, [x25], #14
	ldr x20, [x12, w23, uxtw #0]
	ccmp w19, w23, #10, hi
	ldrsb w2, [x10, w19, uxtw #0]
	strb w25, [x5, w2, sxtw #0]
