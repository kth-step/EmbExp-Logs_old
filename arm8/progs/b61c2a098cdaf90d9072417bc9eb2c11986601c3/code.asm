	ands x24, x20, #0xFFFFFFFC07FFFFFF
	b #12
	rbit x13, x24
	subs x8, x24, #0xF5D, lsl #12
	ccmn x9, x24, #9, ls
