	str x18, [sp, w27, uxtw #3]
	b #8
	cbnz x28, #12
	lsl x26, x15, x18
	b.lt #4
