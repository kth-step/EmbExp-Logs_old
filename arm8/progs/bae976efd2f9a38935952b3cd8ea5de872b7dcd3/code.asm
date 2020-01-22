	ldrsb x18, [x22, #0x79]!
	ccmn x25, x18, #2, vs
	ccmn x14, x18, #10, pl
	sbcs x14, x14, x24
	b.mi #4
