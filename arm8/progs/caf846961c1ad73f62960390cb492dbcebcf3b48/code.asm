	sub x14, x15, x11, lsl #35
	b.cs #8
	add x21, x14, #0x208
	ccmn x1, x21, #1, cc
	eor x29, x1, #0xFFFFFFFFFFFE001F
