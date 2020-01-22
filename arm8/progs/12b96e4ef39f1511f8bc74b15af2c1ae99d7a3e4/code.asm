	sub x20, x27, #0xF8
	ldrb w13, [x15, x20]
	strb w20, [x3, w13, uxtw #0]
	b.ls #4
	csel x28, x11, x20, cs
