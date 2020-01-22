	br x30
	b.ls #8
	str x21, [x21, x30, sxtx #0]
	csinc x19, x30, x4, hi
	ldpsw x10, x19, [x23, #0x84]
