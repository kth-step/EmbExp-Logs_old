	ccmn x26, x24, #9, ls
	b.ne #16
	subs x21, x26, x28, lsr #38
	str x28, [x6, x21]
	extr x24, x26, x19, #60
