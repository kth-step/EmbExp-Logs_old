	ldrsh x28, [x26, x28, sxtx #1]
	b.cs #16
	adds x28, x29, x28, lsl #16
	cbz x23, #4
	strb w16, [x10, x28, sxtx #0]
