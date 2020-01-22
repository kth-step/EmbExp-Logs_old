	ccmp x2, x8, #0, ls
	add x29, x2, #0x4A5, lsl #12
	cbz w8, #4
	eor x12, x10, x29, ror #5
	b.ls #4
