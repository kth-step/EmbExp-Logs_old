	ldrsh w28, [x3, x11]
	b #8
	str x20, [x1, w28, uxtw #3]
	ldr x8, [x2, x20, sxtx #3]
	clz w27, w28
