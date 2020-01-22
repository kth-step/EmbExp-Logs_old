	str x23, [x11, x25, sxtx #3]
	cbz x29, #16
	b.vc #12
	b.ne #8
	cbz x13, #4
