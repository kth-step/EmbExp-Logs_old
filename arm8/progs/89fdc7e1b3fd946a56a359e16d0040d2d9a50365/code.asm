	ldrsb w4, [x23, #0x8AF]
	strb w28, [x10, w4, uxtw #0]
	b #8
	ldr x23, [x29, w4, uxtw #0]
	ldr w9, [x10, x23, sxtx #2]
