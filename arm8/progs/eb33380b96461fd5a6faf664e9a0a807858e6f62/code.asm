	blr x14
	cbnz x16, #4
	ccmn x18, x14, #4, cc
	ldrsh w30, [x24, x18]
	cbnz w19, #4
