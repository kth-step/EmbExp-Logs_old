	strb w16, [x29, x14, sxtx #0]
	cbz x10, #12
	b #12
	b #8
	b.cs #4
