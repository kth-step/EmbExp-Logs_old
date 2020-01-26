	str x15, [x28, #4]!
	cbz x13, #12
	ands x11, x15, #0xF0000007FFFFFFFF
	cbz x6, #4
	ldrsb w6, [x11, x15]
