	extr x22, x3, x1, #49
	str w22, [x0, x22]
	ldr x27, [x5, w22, uxtw #3]
	umsubl x2, w23, w22, x6
	b #4
