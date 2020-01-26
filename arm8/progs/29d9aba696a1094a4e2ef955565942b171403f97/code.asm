	eor x15, x28, #0xC000C000C000C
	b.lt #12
	b.cc #12
	sbcs x0, x15, x26
	ldr x15, [x28, x15, sxtx #0]
