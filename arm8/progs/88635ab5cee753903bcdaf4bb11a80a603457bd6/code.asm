	umsubl x3, w9, w21, x16
	cbz x24, #16
	str x18, [x1, x3, lsl #3]
	ldrsb w2, [x19, x3]
	sub x19, x18, w20, sxth #3
