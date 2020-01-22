	ldrb w28, [x27, #0x2D9]
	b.lt #8
	cbz w1, #12
	ccmp w27, w28, #9, vc
	ldrsh w30, [x27, w27, sxtw #1]
