	br x4
	b.mi #8
	rev32 x24, x4
	and x8, x24, x19, ror #14
	ldrsb w3, [x1, x4, sxtx #0]
