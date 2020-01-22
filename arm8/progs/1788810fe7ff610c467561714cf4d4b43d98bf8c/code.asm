	ldrsb w10, [x30, w13, sxtw #0]
	b.cs #12
	cbz x25, #12
	b.gt #4
	b.ls #4
