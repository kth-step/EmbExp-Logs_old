	lsl x23, x26, x19
	rev32 x12, x23
	ccmn x8, x12, #11, ne
	cbnz x25, #8
	str w10, [x21, x23, sxtx #2]
