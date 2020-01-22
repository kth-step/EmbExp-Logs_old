	ldrsw x29, #0xC8A6C
	orr x21, x29, #0xFFFFF80000000007
	ldr x1, [x6, x29]
	ldr x29, [x14, x1]
	ccmn x29, x1, #1, al
