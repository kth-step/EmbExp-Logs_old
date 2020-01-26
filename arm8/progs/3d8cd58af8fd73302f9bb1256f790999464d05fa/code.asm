	ldtrh w28, [x20, #0x64]
	b.eq #4
	b.le #4
	ccmp w9, w28, #12, gt
	strh w5, [x22, w28, sxtw #1]
