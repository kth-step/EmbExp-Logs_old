	strb w7, [x11, w17, uxtw #0]
	cbz w20, #4
	sub w6, w0, w7, lsr #23
	ldrsb w28, [x5, w7, sxtw #0]
	ccmp w14, w6, #7, cs
