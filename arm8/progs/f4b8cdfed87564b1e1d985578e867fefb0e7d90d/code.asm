	ldrsb w17, [x22, #0xAF]!
	cbz x20, #8
	str x15, [x28, w17, sxtw #3]
	cbz x24, #4
	sbcs w30, w17, w19
