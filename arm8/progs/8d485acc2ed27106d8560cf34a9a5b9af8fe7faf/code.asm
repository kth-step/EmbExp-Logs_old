	str x11, [x25, w11, uxtw #3]
	cbz x7, #4
	b #8
	b.le #4
	strb w25, [x19, x11, sxtx #0]
