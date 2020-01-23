	ldr w22, [x24, x17, lsl #2]
	b #16
	sbc w13, w22, w30
	umsubl x18, w22, wzr, x20
	ldrsb w26, [x8, x18, sxtx #0]
