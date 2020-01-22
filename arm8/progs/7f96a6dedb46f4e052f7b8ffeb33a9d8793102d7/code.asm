	adds x11, x14, x13, lsr #18
	cbz w13, #4
	b.cs #4
	b #8
	subs x7, x11, #0x7D2, lsl #12
