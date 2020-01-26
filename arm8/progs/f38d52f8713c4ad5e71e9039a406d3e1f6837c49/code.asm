	ldrsb x6, [x11, #0xE5F]
	cbz w20, #16
	ccmn x13, x6, #6, ge
	str x3, [x12, x6, lsl #3]
	add x12, x3, x24, uxtx #1
