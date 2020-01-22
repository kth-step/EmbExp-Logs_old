	umsubl x10, w22, w21, x19
	ldrsw x1, [sp, x10, lsl #2]
	cbz w27, #8
	orr x4, x6, x10, lsr #11
	ldrsb w28, [x14, x1, sxtx #0]
