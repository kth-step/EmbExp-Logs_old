	str x24, [x9, w25, uxtw #3]
	b #12
	cbz w28, #8
	msub x22, x17, x17, x24
	b #4
