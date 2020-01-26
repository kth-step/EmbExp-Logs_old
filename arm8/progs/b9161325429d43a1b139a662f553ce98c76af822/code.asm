	ldrb w13, [x14, #0x95]!
	b.lt #16
	cbz x8, #12
	b #8
	b.ge #4
