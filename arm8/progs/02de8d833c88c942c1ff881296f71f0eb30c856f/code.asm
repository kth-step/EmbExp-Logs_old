	str x17, [x18, x15, lsl #3]
	lsr x3, x17, x2
	ldrsb w28, [x27, x17]
	cbz x24, #4
	cbz x15, #4
