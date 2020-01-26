	str x22, [x17, w25, sxtw #0]
	b.mi #8
	ccmn x29, x22, #9, ls
	b #4
	bics x8, x22, x24, lsl #12
