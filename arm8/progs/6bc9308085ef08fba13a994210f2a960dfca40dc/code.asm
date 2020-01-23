	ldrsb w5, [x11, w0, sxtw #0]
	csneg w11, w5, w11, gt
	add x23, x1, w5, sxtw #2
	and w28, w11, #0xFC7FFFFF
	cbz w10, #4
