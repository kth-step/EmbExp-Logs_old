	orr w13, w2, #0xFE000
	b.cs #12
	b #12
	b #4
	strb w5, [x25, w13, uxtw #0]
