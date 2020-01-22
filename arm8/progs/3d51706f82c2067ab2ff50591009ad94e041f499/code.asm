	ldrb w20, [x6, w12, sxtw #0]
	b #12
	cbz w5, #12
	ccmp w12, w20, #9, gt
	b.al #4
