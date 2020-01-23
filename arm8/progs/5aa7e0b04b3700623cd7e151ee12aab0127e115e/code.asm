	eor x26, x17, #0xFFFC00000007FFFF
	madd x19, x26, x23, x29
	cbz w10, #4
	b.vc #4
	cbnz x30, #4
