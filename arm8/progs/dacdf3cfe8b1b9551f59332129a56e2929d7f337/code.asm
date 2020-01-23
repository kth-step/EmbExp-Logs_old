	ldrsw x9, [x27, w12, sxtw #0]
	b.ge #16
	b #12
	subs x10, x9, #0xBCA
	ccmp x3, x9, #3, gt
