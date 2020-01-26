	ret x7
	extr x22, x7, x28, #45
	clz x19, x22
	b #8
	ccmn x30, x7, #8, cs
