	adcs x12, x2, x8
	ldrb w15, [x17, x12, sxtx #0]
	cbz x13, #12
	clz x10, x12
	stp x19, x12, [x30, #0x1E8]!
