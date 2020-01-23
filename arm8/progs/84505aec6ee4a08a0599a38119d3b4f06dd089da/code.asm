	sdiv x26, x21, x6
	b.ne #4
	clz x21, x26
	cbnz x24, #8
	extr x26, x24, x26, #9
