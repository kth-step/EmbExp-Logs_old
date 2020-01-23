	str x8, [x4, w25, uxtw #3]
	and x17, x8, x6, ror #11
	ldr x23, [x25, x8, sxtx #3]
	udiv x18, x9, x23
	cbz w7, #4
