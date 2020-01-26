	ldrsb w7, [x18, x13, sxtx #0]
	cbz w2, #8
	umaddl x27, w9, w7, x27
	b.ge #8
	b.hi #4
