	ldrsb x18, [x6, #0x64B]
	b.le #16
	ldrsb w16, [x0, x18, sxtx #0]
	b #4
	adds w25, w20, w16, lsr #18
