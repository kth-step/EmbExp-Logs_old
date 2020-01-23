	strb w28, [x20, x18, sxtx #0]
	b.hi #12
	b #12
	b.vc #8
	cbnz w26, #4
