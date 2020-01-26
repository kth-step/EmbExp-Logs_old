	smaddl x8, w27, w15, x2
	b #12
	cbz x21, #8
	subs x15, x8, w27, uxtb #1
	b.ls #4
