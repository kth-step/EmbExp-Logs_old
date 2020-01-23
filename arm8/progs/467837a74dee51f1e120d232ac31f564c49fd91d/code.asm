	str x20, [x17], #61
	cbnz x26, #12
	str x5, [x16, x20]
	b.eq #4
	cbz x12, #4
