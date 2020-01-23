	ldr x28, [x17, x18, lsl #3]
	cbz w2, #12
	eon xzr, x17, x28, lsl #31
	b.le #8
	b.cs #4
