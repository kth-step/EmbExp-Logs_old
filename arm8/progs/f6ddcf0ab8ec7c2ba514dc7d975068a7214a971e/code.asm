	subs w7, w19, w20, lsl #3
	add w19, w13, w7, lsr #17
	b.cs #8
	sub w17, w12, w7, lsr #1
	ldr x23, [x3, w19, uxtw #0]
