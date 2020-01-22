	str x11, [x22, x12, sxtx #0]
	ldp x4, x11, [x17, #0x108]!
	b #12
	sub x19, x11, #0x1CE
	csneg x6, x19, x30, ne
