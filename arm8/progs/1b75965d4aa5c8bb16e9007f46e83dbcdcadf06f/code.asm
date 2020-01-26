	ccmn x30, #30, #5, mi
	b #8
	ldrsb w14, [x19, x30, sxtx #0]
	ccmp w4, w14, #11, cc
	eor w25, w29, w4, lsr #21
