	ldr x23, [x22, #0xDF]!
	b.ls #12
	strb w5, [x6, x23]
	b.mi #8
	str x0, [x18, x23, sxtx #0]
