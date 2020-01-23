	ccmn x21, x13, #15, hi
	cbnz x20, #8
	stp x10, x21, [x8, #0x170]
	cbnz w22, #4
	add x24, x21, w17, sxth #1
