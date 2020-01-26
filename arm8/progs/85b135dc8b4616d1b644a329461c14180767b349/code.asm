	and x18, x9, #0xFE00000007FFFFFF
	b.cs #12
	cbz x19, #8
	madd x30, x5, x18, x6
	ldrb w19, [x0, x18, sxtx #0]
