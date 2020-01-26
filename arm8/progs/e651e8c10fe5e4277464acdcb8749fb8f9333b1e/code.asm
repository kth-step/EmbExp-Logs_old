	sturh w21, [x0, #48]
	umsubl x10, w22, w21, x30
	clz x25, x10
	adds x13, x10, x0, lsl #13
	ccmn x17, x25, #3, ls
