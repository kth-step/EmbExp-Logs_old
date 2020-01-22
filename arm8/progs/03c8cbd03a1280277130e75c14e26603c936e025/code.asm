	ccmn x29, x28, #2, hi
	ccmn x2, x29, #14, eq
	ccmn x13, x29, #13, lt
	ldr x6, [x14, x13, sxtx #0]
	str x1, [x2, x6]
