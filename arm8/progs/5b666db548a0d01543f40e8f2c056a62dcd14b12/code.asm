	eon w21, w25, w13, lsr #31
	b #4
	b.hi #8
	stp w27, w21, [x12, #0x80]
	b #4
