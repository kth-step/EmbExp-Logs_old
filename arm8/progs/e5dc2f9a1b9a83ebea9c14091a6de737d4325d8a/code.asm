	ccmn x18, x17, #6, vs
	and x8, x18, #0x1FFE00001FFE
	adds x9, x8, #0x647, lsl #12
	ldrsb w20, [x15, x8, sxtx #0]
	b #4
