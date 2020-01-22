	strb w17, [x22, w21, uxtw #0]
	cbz w17, #4
	cbz x30, #12
	strb w13, [x18, w17, sxtw #0]
	b.hi #4
