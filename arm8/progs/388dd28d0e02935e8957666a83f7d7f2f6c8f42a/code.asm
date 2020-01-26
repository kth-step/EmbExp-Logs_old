	ldrsw x24, [x15, x6, sxtx #2]
	and x0, x24, #0xFFFFFE0000000007
	ldrb w18, [x30, x24]
	str x15, [x0, x24, sxtx #3]
	ccmn x18, x15, #3, ls
