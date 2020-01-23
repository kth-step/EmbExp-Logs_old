	str x17, [x23, x24, sxtx #0]
	eon x27, x16, x17, ror #17
	cbz x30, #8
	b.ge #8
	b.cs #4
