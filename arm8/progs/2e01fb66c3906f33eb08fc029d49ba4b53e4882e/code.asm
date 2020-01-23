	strh w13, [x18, #0x142A]
	cbz x30, #12
	ldrsh w4, [x13, w13, sxtw #1]
	b.hi #4
	b.al #4
