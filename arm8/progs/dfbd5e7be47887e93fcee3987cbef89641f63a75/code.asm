	str x24, [x21, w18, uxtw #3]
	adds x4, x24, #0x99E, lsl #12
	eor x7, x24, x7, ror #20
	str w25, [x13, x24, sxtx #2]
	cbnz x8, #4
