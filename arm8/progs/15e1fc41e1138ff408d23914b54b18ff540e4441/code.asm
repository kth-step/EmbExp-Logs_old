	ldrsw x25, [x22, x0, lsl #2]
	ldr x3, [x23, x25, sxtx #3]
	b #12
	ldrsb w16, [x30, x25, sxtx #0]
	ldr w30, [x30, w16, sxtw #2]
