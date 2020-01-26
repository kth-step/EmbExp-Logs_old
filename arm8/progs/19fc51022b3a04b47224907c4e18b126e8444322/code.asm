	ldrsh w23, [x7, #0x11AC]
	b.ge #12
	b #8
	udiv w7, w23, w4
	cbz x15, #4
