	ccmp w30, #24, #3, gt
	cbz x5, #12
	strb w17, [x27, w30, sxtw #0]
	str x14, [x8, w17, uxtw #3]
	cbz x21, #4
