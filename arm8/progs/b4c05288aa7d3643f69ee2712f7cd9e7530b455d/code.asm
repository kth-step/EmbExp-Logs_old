	ldrb w28, [x2, w2, sxtw #0]
	ldrsb w30, [sp, w28, sxtw #0]
	umsubl x1, w1, w30, x7
	ldrh w1, [x30, x1]
	b.ls #4
