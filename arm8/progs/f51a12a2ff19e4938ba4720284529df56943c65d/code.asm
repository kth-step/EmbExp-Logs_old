	ldrsb x11, [x3, w7, uxtw #0]
	b.cs #8
	ccmn x22, x11, #2, gt
	ldrsb w18, [x13, x11]
	add w19, w18, #0x8C9
