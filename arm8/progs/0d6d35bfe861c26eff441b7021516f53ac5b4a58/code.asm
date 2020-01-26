	sbcs w0, w20, w23
	str x23, [x25, w0, sxtw #3]
	cbz x11, #12
	and w16, w10, w0, asr #9
	csel x23, x10, x23, lt
