	sub x16, x25, x2, sxtx #0
	sub x24, x16, #0xCF6
	ldr x16, [sp, x24, sxtx #3]
	b.vs #8
	ccmn x25, x24, #2, lt
