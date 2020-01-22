	ldr x16, [x29, x23, sxtx #3]
	b #8
	str x23, [x3, x16]
	str x4, [x16, x16]
	b.hi #4
