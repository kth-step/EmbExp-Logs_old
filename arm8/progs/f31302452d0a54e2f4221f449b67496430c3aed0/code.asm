	strb w3, [x5, w0, sxtw #0]
	cbz x1, #8
	cbz w12, #8
	udiv w4, w19, w3
	ror w28, w3, w0
