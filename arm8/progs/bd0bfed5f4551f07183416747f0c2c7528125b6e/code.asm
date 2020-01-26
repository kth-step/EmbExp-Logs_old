	rev16 w2, w22
	cbz w28, #16
	b.gt #4
	ldrsb w19, [x22, w2, sxtw #0]
	strb w4, [x3, w2, sxtw #0]
