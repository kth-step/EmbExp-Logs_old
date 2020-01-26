	str x17, [x8, w9, sxtw #3]
	clz x24, x17
	b.ne #4
	ccmn x6, x24, #1, ne
	ldr x12, [x26, x6, lsl #3]
