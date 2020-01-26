	ldrh w9, [x18, w10, sxtw #1]
	strb w27, [x26, w9, sxtw #0]
	csel w27, w27, w14, le
	cbz x15, #4
	cbz w16, #4
