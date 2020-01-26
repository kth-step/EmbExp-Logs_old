	ldrb w8, [x29, x12, sxtx #0]
	b.ne #8
	b.cs #8
	b.vs #4
	cbz x16, #4
