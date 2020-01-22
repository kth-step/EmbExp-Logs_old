	rev16 x12, x14
	ror x24, x15, x12
	orr x23, x24, #0xFFF0FFFFFFF0FFFF
	ldrsb w15, [x21, x12, sxtx #0]
	ldr x14, [x26, x12]
