	tbnz x29, #63, #0x244
	cbz x20, #4
	madd x2, x17, x23, x29
	and x18, x29, #0xFFFFFFF8000001FF
	ccmn x6, x18, #3, lt
