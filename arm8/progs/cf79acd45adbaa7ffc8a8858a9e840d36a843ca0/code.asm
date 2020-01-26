	ldrsh w13, [x2, x21, lsl #1]
	b.cs #4
	b.ls #4
	ldrsw x7, [x12, w13, sxtw #0]
	eon w3, w13, w27, lsl #11
