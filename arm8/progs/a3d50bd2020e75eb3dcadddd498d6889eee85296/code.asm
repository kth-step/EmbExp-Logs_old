	ret x25
	strb w22, [x14, x25, sxtx #0]
	ldrb w15, [x25, x25]
	b.ls #8
	sbcs x26, x25, x20
