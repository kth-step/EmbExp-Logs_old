	tbnz x4, #49, #0x2BE8
	b.cs #16
	cbz x12, #4
	udiv x27, x13, x4
	strb w3, [x9, x4, sxtx #0]
