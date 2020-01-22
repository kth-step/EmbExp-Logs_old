	add x28, x26, x11, lsl #44
	ldr x8, [x6, x28, sxtx #0]
	add x9, x28, w19, uxth #2
	ccmn x27, x9, #15, vc
	ldrsb w18, [x28, x27]
