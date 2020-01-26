	stp x26, x17, [x20, #0x168]!
	adcs x9, x21, x26
	sbc x19, x26, x3
	ccmn x22, x26, #5, eq
	sub x13, x19, #0xD01, lsl #12
