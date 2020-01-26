	ldrb w25, [x3, w0, uxtw #0]
	b.cs #12
	add w4, w25, #0xC38
	subs w13, w9, w4, asr #12
	b #4
