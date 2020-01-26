	strh w15, [x4, x14, sxtx #1]
	cbz x9, #4
	csinv w25, w15, w7, lt
	lsr w27, w20, w15
	ccmn w12, w27, #0, vs
