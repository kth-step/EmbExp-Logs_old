	ldrsh w4, [sp, #0x2BE]
	eor w5, w4, #0xF9F9F9F9
	b.pl #8
	b #4
	orr wsp, w5, #0x800000FF
