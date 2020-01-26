	strb w13, [x20, w29, sxtw #0]
	csel w13, w29, w13, gt
	b.cs #8
	cbz x1, #8
	b.al #4
