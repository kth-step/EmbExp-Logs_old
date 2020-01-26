	ldrsh w7, [x27], #0xBA
	str x4, [x24, w7, uxtw #0]
	b.gt #8
	ccmp w19, w7, #14, al
	b.hi #4
