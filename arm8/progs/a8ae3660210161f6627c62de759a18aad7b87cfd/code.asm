	ldrh w3, [x21, #33]!
	subs w4, w3, w10, lsr #24
	ccmp w22, w3, #7, ls
	b.ls #8
	str x7, [x3, w3, sxtw #3]
