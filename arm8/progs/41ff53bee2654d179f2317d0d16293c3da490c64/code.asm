	csinv x18, x19, x17, le
	strb w19, [x18, x18, sxtx #0]
	extr x3, x0, x18, #23
	b.lt #8
	cbnz x29, #4
