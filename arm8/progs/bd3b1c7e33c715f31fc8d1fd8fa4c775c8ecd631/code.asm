	adcs w13, w20, w6
	cbnz w19, #16
	strb w13, [sp, w13, uxtw #0]
	b #8
	cbz w8, #4
