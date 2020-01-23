	ror x17, x1, x0
	str x24, [x23, x17, sxtx #0]
	eor x20, x24, #0xF80FFFFFF80FFFFF
	ldrsb w5, [x16, x17]
	and x12, x20, #0x1FFFC000000000
