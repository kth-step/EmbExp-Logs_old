	sbcs w8, w30, w13
	sbc w26, w20, w8
	add x24, x15, w8, uxth #0
	b.cc #4
	strb w12, [x8, w8, sxtw #0]
