	ands x5, x10, #0x3FFF80003FFF800
	bics x19, x18, x5, asr #0
	str x0, [x3, x19]
	orr x9, x8, x19, lsr #40
	ands x30, x0, #0x3FFFFFF0000000
