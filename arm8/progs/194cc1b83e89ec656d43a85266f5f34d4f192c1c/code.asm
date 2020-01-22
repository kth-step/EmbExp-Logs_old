	ldrsb w30, [x17, x6]
	b.gt #8
	umsubl x10, w19, w30, x10
	b #8
	add w5, w30, w9, lsl #28
