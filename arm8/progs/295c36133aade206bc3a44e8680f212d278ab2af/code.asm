	str x30, [x24, #0xEF]!
	ldrsb w19, [sp, x30, sxtx #0]
	orn x21, x30, x13, lsl #13
	b.lt #8
	b.ls #4
