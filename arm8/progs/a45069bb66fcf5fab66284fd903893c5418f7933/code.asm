	str x27, [x8, w11, uxtw #3]
	b.ne #12
	cbz w25, #8
	b #8
	clz x4, x27
