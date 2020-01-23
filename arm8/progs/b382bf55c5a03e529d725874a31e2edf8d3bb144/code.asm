	bfxil w30, w25, #6, #24
	ccmp w6, w30, #14, gt
	cbnz x10, #12
	ccmp w0, w6, #0, gt
	ands w15, w0, #0xFFE00FFF
