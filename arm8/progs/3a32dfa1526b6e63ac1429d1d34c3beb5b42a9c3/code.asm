	str x8, [x21, w18, sxtw #0]
	b.cs #4
	ccmn x6, x8, #8, vc
	b.mi #8
	subs x7, x22, x6, lsl #56
