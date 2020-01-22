	ccmn x3, #15, #8, vc
	subs x22, x3, w9, uxtb #4
	b.ne #8
	str x3, [x18, x3, sxtx #0]
	cbz x14, #4
