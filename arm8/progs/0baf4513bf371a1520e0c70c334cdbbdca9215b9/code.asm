	strb w26, [x28, x10, sxtx #0]
	csinv w4, w26, w9, vc
	ldp w30, w26, [x19, #0xB8]
	csinv w1, w17, w26, ne
	b.ls #4
