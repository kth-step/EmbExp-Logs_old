	strb w10, [x27, x27]
	cbz w18, #16
	subs x13, x17, w10, sxth #2
	b.mi #4
	ldrsb w2, [x10, x13]
