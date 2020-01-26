	sturb w5, [x13, #38]
	b.vc #12
	cbz w0, #8
	csel w27, w17, w5, le
	str x15, [x14, w27, sxtw #0]
