	ccmn x7, x3, #2, ge
	cbz x18, #16
	b.cs #8
	ccmp x22, x7, #2, le
	ldp x16, x22, [x19, #0x1D0]!
