	adds x29, x4, w17, uxth #1
	b #16
	rev x13, x29
	stp x5, x29, [x18, #72]
	orr x1, x13, #0xFFF0000001FFFFFF
