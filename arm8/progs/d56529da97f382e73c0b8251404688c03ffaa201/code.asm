	ldr x28, [x18, w13, uxtw #3]
	cbz w30, #4
	b #8
	subs x28, x28, #0xC68
	b.ls #4
