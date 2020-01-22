	ands x0, x26, x26, asr #21
	ubfx x13, x0, #38, #8
	cbz x10, #12
	sub x23, x13, #0x3B3
	b.cs #4
