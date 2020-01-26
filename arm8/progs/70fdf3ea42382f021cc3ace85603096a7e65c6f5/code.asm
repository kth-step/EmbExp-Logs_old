	ands x3, x17, #0xFFFFFFFFFE3FFFFF
	ldrsb w4, [x20, x3, sxtx #0]
	b.lt #8
	b.cc #8
	rev32 x6, x3
