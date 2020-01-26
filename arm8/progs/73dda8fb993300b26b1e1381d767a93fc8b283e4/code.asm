	bics x11, x13, x6, asr #2
	smsubl x10, w8, w10, x11
	and x9, x20, x11, lsr #33
	ldrsb w4, [x18, x9]
	ands x6, x10, x22, lsl #36
