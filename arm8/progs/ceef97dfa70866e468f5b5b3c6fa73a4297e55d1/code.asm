	str w30, [x0, #0xF68]
	b.ls #16
	ldrsb w5, [x2, w30, sxtw #0]
	b.cs #8
	b #4
