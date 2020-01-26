	ldrsw x17, [x4, #0xCCC]
	ldr x20, [x27, x17]
	b.lt #12
	b.ge #4
	ccmn x14, x17, #8, ne
