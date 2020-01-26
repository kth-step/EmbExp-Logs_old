	blr x13
	b.ls #12
	str x16, [x10, x13, sxtx #3]
	cbz x28, #4
	ldrsb w17, [sp, x16]
