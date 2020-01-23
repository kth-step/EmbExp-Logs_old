	ldrb w6, [x20, x7, sxtx #0]
	bics w10, w3, w6, lsr #4
	strb w23, [x17, w6, uxtw #0]
	b.cs #4
	cbz w0, #4
