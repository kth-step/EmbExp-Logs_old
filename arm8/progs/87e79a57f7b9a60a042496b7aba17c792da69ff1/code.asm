	rev32 x12, x9
	cbz x7, #8
	ccmn x10, x12, #2, cs
	and x17, x12, #0xF0000007F0000007
	ldrsb w20, [x5, x10, sxtx #0]
