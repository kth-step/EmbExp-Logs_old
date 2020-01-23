	ldr x24, [x6], #67
	b.lt #4
	cbz x20, #12
	ldrsb w20, [x21, x24, sxtx #0]
	b.al #4
