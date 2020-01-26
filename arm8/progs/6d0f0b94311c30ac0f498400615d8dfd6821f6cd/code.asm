	str x0, [x25, w26, sxtw #0]
	cbz w21, #12
	strb w20, [x12, x0, sxtx #0]
	ccmp w0, w20, #2, vc
	cbz w5, #4
