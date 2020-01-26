	ldursb w19, [x27, #32]
	cbz x19, #8
	csinc w13, w19, w28, lt
	str x6, [x28, w19, uxtw #0]
	b.eq #4
