	strh w12, [x4], #0x71
	b.hi #12
	b.cs #4
	ldrb w10, [x0, w12, uxtw #0]
	b #4
