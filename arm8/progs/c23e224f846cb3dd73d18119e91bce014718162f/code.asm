	ldursw x24, [x23, #14]
	cbz x16, #12
	b.mi #12
	ldrsb w6, [x8, x24, sxtx #0]
	stp w3, w6, [x4, #0xF4]!
