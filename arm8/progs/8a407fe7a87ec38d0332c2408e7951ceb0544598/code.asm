	rev x21, x21
	cbz x23, #16
	cls x9, x21
	b.lt #8
	str x28, [sp, x21, sxtx #3]
