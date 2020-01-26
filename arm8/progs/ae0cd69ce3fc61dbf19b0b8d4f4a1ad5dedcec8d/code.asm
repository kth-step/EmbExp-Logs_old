	strb w16, [x21, w13, sxtw #0]
	cbz x8, #4
	b.ge #4
	b.ne #8
	csel w11, w18, w16, gt
