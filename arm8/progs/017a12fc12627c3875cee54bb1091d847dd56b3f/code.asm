	ldrsw x1, [x21, #0x14AC]
	b.cc #16
	ccmn x17, x1, #9, ge
	b #4
	strb w28, [x26, x17]
