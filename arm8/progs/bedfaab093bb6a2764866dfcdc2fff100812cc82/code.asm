	str x11, [x20], #80
	b.al #8
	b.ls #4
	ldrsb w9, [x8, x11, sxtx #0]
	b.hi #4
