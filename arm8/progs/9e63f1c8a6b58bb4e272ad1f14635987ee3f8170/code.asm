	ldrsw x22, [x25], #99
	extr x19, x16, x22, #9
	ldrsb w0, [x23, x22]
	csinv x17, x29, x19, lt
	b #4
