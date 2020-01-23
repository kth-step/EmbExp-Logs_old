	ldr x23, [x2, #0xA4]!
	b.cc #16
	b #12
	ands x24, x6, x23, lsl #48
	ldrh w29, [x8, x24, sxtx #0]
