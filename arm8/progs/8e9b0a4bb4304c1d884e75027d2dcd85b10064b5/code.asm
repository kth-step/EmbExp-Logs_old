	subs x30, x15, #0x350
	str x9, [x25, x30, lsl #3]
	ccmn x16, x30, #6, gt
	ccmn x25, x9, #10, eq
	ccmn x24, x25, #12, ls
