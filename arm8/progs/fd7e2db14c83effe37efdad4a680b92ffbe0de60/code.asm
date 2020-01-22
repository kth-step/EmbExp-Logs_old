	strh w2, [x6, w19, uxtw #0]
	add w7, w2, #0xB4E
	ccmn w23, w7, #9, vs
	ccmp w4, w2, #15, ls
	csinv w26, w23, w1, gt
