	bics w4, w28, w4, ror #17
	ldrsb w2, [x23, w4, sxtw #0]
	b.ge #4
	b.cs #4
	cbz w11, #4
