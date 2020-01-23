	ldursh x27, [x23, #0x7A]
	b.mi #8
	cbz x25, #8
	strb w0, [x18, x27, sxtx #0]
	ccmp w1, w0, #1, ls
