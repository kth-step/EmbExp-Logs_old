	ldr x28, [x25, w2, uxtw #3]
	cbz w20, #12
	cls x6, x28
	b.hi #8
	b #4
