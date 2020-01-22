	ldrsb x24, [x27, #0x75]!
	cbz x16, #16
	cbz w11, #4
	ldrsb w30, [x5, x24]
	b.ne #4
