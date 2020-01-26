	str x24, [x23, #26]!
	cbz x16, #12
	ldrsb w12, [x11, x24, sxtx #0]
	b.eq #4
	smsubl x3, w12, w27, x18
