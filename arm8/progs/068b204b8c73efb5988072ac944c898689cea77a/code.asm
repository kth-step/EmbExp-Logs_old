	ldr x8, [x14, #0xCF]!
	cbz x15, #16
	str x8, [x24, x8, sxtx #3]
	b.al #4
	b.cc #4
