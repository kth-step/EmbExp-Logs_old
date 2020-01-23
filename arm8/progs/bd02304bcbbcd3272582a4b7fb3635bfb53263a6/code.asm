	ldr x28, [x18, w4, uxtw #3]
	cbnz x5, #4
	b.ls #12
	str x0, [x24, x28]
	csinv x24, x27, x0, ne
