	ldrb w15, [x4, x7]
	b.cs #12
	b.cs #4
	cbz x14, #8
	orr w1, w15, w11, lsr #20
