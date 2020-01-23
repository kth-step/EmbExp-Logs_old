	str w13, [x14, w8, uxtw #2]
	cbnz x15, #4
	stp w0, w13, [x5, #0x88]!
	eon w10, w29, w13, asr #17
	b.hi #4
