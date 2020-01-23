	ldrsb w10, [x17, x6, sxtx #0]
	b.hi #12
	b #4
	ldp w21, w10, [x17], #0xD8
	ccmp w5, w21, #9, ne
