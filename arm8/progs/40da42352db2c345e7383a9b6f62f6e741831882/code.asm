	stp x1, x0, [x25, #0x148]!
	cbz w18, #12
	strb w3, [x11, x1, sxtx #0]
	ldrh w2, [x11, w3, sxtw #0]
	csel w0, w24, w2, le
