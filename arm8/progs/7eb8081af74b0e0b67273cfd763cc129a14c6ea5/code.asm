	ldrsw x6, [x26, #0x244]
	b.eq #12
	b #12
	ccmn x15, x6, #8, ls
	ldr x14, [sp, x15]
