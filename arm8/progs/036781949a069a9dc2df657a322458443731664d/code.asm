	umsubl x9, w17, w29, x26
	ccmn x3, x9, #8, pl
	add x19, x9, #0xEF, lsl #12
	ldrsb w13, [x21, x3, sxtx #0]
	b.cc #4
