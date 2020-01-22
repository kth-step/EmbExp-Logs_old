	ldrh w1, [x14, #0x18EE]
	b.hi #12
	ccmp w27, w1, #1, le
	cbz x8, #4
	ands w9, w1, #0xFF001FFF
