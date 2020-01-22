	ldrb w17, [x14, w21, uxtw #0]
	b.hi #8
	sbfx w6, w17, #9, #12
	cbz x5, #4
	eon w28, w6, w19, lsr #14
