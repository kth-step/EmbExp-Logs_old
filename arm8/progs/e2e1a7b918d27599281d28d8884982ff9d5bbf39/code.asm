	strb w13, [x30, x11]
	cbnz w20, #4
	str x9, [x14, w13, uxtw #0]
	b.eq #4
	b.mi #4
