	csinc w26, w7, w28, ls
	b.hi #4
	str x13, [x3, w26, sxtw #3]
	ldrsb w29, [x21, x13, sxtx #0]
	cbz w22, #4
