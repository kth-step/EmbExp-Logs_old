	ldrsb w19, [x10, x14, sxtx #0]
	b.cs #12
	cbz x16, #4
	b.ge #4
	csel w10, w19, w11, ne
