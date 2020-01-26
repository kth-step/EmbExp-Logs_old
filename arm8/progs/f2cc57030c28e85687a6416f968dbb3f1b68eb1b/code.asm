	sbcs x19, x9, x16
	ror x5, x19, x22
	cbz x4, #4
	ldr x14, [x6, x19, sxtx #3]
	strb w7, [x30, x19, sxtx #0]
