	ldrsw x12, [x6], #0x8C
	b.vc #8
	str x2, [x15, x12, sxtx #0]
	b #4
	strb w23, [x30, x2, sxtx #0]
