	sub x15, x8, #0x9D9
	ccmn x12, x15, #12, cs
	b #12
	ror x10, x15, #0
	b.vc #4
