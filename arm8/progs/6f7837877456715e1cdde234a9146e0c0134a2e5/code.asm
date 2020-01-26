	ldr x24, [x29, w14, uxtw #0]
	strh w27, [x20, x24, sxtx #0]
	b.hi #8
	bics x6, x19, x24, lsl #49
	ldrsb w9, [x9, x24, sxtx #0]
