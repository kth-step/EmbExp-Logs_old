	ldrsb w16, [x12, x21, sxtx #0]
	ldr x23, [x24, w16, uxtw #0]
	add w30, w28, w16, asr #8
	ldp w25, w30, [x19, #40]!
	b.vc #4
