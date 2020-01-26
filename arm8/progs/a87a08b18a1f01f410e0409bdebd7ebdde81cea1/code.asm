	ldrsb w26, [x19, w0, uxtw #0]
	b.ls #16
	b #4
	ldrsb x19, [x0, w26, sxtw #0]
	extr x4, x24, x19, #22
