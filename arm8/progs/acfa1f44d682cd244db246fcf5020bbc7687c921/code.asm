	ldrsb x6, [x6, #0xFC3]
	b.mi #8
	add x29, x6, x23, lsl #5
	b.mi #4
	b.vc #4
